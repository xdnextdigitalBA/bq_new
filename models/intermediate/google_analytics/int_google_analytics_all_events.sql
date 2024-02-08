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

WITH _raw_new AS(
    SELECT *
    FROM {{ ref('int_google_analytics_all_events_314060132')}}

{% if is_incremental() %}
    WHERE
        event_date >= DATE_SUB(CURRENT_DATE(), INTERVAL 2 DAY)
        
{% endif %} 
),

_raw_newwae AS(
    SELECT *
    FROM {{ ref('int_google_analytics_all_events_283762334')}}

{% if is_incremental() %}
    WHERE
        event_date >= DATE_SUB(CURRENT_DATE(), INTERVAL 2 DAY)
        
{% endif %} 
),

_raw_ke AS(
    SELECT *
    FROM {{ ref('int_google_analytics_all_events_345727078')}}

{% if is_incremental() %}
    WHERE
        event_date >= DATE_SUB(CURRENT_DATE(), INTERVAL 2 DAY)
        
{% endif %} 
),

_final AS(
    SELECT * FROM _raw_new
    UNION ALL
    SELECT * FROM _raw_newwae
    UNION ALL
    SELECT * FROM _raw_ke
)

SELECT * EXCEPT(event_id) FROM _final