{{ config(
    tags=["performancereporting", "vermarktungsdashboard", "google analytics"]
) }}

WITH _raw AS(
  SELECT 
    event_date as Date,
    Campaign,
    Medium,
    Source,
    item_category as ProductCategory,
    '(not set)' as Keyword,
    '(not set)' as KeywordMatchType,
    Partner,
    CampaignID
  FROM {{ ref('int_google_analytics_all_purchases_GA4')}}
  WHERE 
    transaction_id NOT LIKE 'TEST%'
),

_aggregation_on_day AS(
  SELECT
    Date,
    Campaign,
    Medium,
    Source,
    ProductCategory,
    count(Date) as Transactions,
    MAX(Keyword) as Keyword,
    MAX(KeywordMatchType) as KeywordMatchType,
    MAX(Partner) as Partner,
    MAX(CampaignID) as CampaignID
  FROM _raw
  WHERE Date >= '2023-06-05'
  GROUP BY 1,2,3,4,5
),

new_ecommerce_ua AS(
  SELECT *
  FROM {{ ref('stg_google_analytics_historic_transactions_new')}}
  WHERE Date < '2023-06-05'
),

ke_ecommerce_ua AS(
  SELECT
    Date,
    Campaign,
    Medium,
    Source,
    ProductCategory,
    Transactions,
    Keyword,
    KeywordMatchType,
    Partner,
    CampaignID
  FROM {{ ref('stg_google_analytics_historic_transactions_ke')}}
  WHERE Date < '2023-06-27'  
),

_merge AS(
  SELECT * FROM _aggregation_on_day
  UNION ALL
  SELECT * FROM new_ecommerce_ua
  UNION ALL
  SELECT * FROM ke_ecommerce_ua
),

_final AS(
  SELECT * FROM _merge
)

SELECT * FROM _final