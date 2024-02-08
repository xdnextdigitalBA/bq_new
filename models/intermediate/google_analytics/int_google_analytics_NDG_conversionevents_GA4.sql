{{
  config(
    partition_by = {
      'field': 'Date', 
      'data_type': 'date', 
      'granularity': 'day'},
    incremental_strategy = 'insert_overwrite',
    unique_key=['event_id'],
    on_schema_change='sync_all_columns'
    )
}}

WITH _raw AS(
  SELECT *
  FROM {{ ref('int_google_analytics_all_events')}}

{% if is_incremental() %}
    WHERE
        event_date >= DATE_SUB(CURRENT_DATE(), INTERVAL 2 DAY)
        
{% endif %} 
),

_conversions_NDG as(
  SELECT 
    event_date as Date,
    event_name as ZielvorhabenName, 
    CampaignID,
    Source,
    Medium,

    MAX(Partner) as Partner,

    count(event_date) as Conversions,

  FROM _raw
  WHERE (
    /*Klickenergie*/
    event_name = 'form_submit_tarifrechner' OR
    /*NEW Wärme*/
    event_name = 'generate_lead_NEWWAE' OR
    /*NEW*/
    event_name = 'view_item_list' OR
    event_name = 'generate_lead_DAT' OR
    event_name = 'lead_pv_check'
  )

  GROUP BY 1,2,3,4,5
),

_added_columns AS(
  SELECT 
      Date,
      ZielvorhabenName,
      LOWER(CONCAT(ZielvorhabenName, Partner)) as ZielvorhabenID,
      CampaignID,
      Source,
      Medium,
      Partner,
      '(not set)' as Keyword,
      '(not set)' as KeywordMatchType,
      Conversions
  FROM _conversions_NDG
),

_final AS(
  SELECT *
  FROM _added_columns
)

SELECT * FROM _final

