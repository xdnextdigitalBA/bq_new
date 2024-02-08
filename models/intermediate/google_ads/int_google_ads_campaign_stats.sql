{{
  config(
    partition_by = {
      'field': 'date', 
      'data_type': 'date', 
      'granularity': 'day'},
    incremental_strategy = 'insert_overwrite',
    unique_key=['date', 'id', 'ad_network_type', 'device'],
    on_schema_change='sync_all_columns'
    )
}}

WITH _raw_stats AS (
  SELECT *
  FROM {{ ref('stg_google_ads_campaign_stats')}}

{% if is_incremental() %}
    WHERE
        date >= DATE_SUB(CURRENT_DATE(), INTERVAL 2 DAY)
        
{% endif %} 
),

_select_stats_columns AS(
  SELECT
      date,
      
      --Dimensionen
      id,
      ad_network_type,
      device,

      --Basismetriken
      impressions,
      clicks,
      cost,
      conversions,

      --Erweiterte Metriken
      conversions_value,
      interactions,
      view_through_conversions,
      active_view_impressions,
      active_view_measurability,
      active_view_measurable_cost_micros,
      active_view_measurable_impressions,
      active_view_viewability
  FROM _raw_stats
),

_unique_campaigns AS(
  SELECT 
    id as c_id,
    campaign as Campaign,
    Source,
    Medium,
    Partner,
    CampaignID
  FROM {{ref('int_google_ads_unique_campaigns')}}
),

_final AS(
  SELECT *
  FROM _raw_stats
  LEFT OUTER JOIN _unique_campaigns ON _raw_stats.id = _unique_campaigns.c_id 
)

SELECT * FROM _final