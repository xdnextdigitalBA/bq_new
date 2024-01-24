{{ config(
    tags=["performancereporting", "vermarktungsdashboard", "google analytics"]
) }}

WITH ga4_conversions AS(
    SELECT *
    FROM {{ ref('int_google_analytics_NDG_conversionevents_GA4')}}
    WHERE 
        Date > '2023-06-11'
),

new_ua_conversions AS(
    SELECT
        Date,
        NameZielvorhaben as ZielvorhabenName,
        LOWER(CONCAT(NameZielvorhaben, Partner)) as ZielvorhabenID,
        CampaignID,
        Source,
        Medium,
        Partner,
        Keyword,
        KeywordMatchType,
        Conversions
    FROM {{ ref('stg_google_analytics_historic_goal_conversions_new')}}
    WHERE Date <= '2023-06-11'
),

newwae_ua_conversions AS(
    SELECT
        Date,
        NameZielvorhaben as ZielvorhabenName,
        LOWER(CONCAT(NameZielvorhaben, Partner)) as ZielvorhabenID,
        CampaignID,
        Source,
        Medium,
        Partner,
        Keyword,
        KeywordMatchType,
        Conversions
    FROM {{ ref('stg_google_analytics_historic_goal_conversions_newwae')}}
    WHERE Date <= '2023-06-11'
),

_merge AS(
    SELECT * FROM ga4_conversions
    UNION ALL
    SELECT * FROM new_ua_conversions
    UNION ALL
    SELECT * FROM newwae_ua_conversions
),

_final AS(
    SELECT *
    FROM _merge
)

SELECT * FROM _final