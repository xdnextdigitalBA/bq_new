{{
  config(
    partition_by = {
      'field': 'event_date', 
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

_select_purchase_events AS(
  SELECT * FROM _raw
  WHERE event_name = "purchase"
),

_final AS(
    SELECT *
    FROM _select_purchase_events
)

SELECT * FROM _final