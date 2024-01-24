{{ config(
    tags=["daily"]
) }}

WITH _historic_ua_campaigns_new AS(
    SELECT *
    FROM {{ref('stg_google_analytics_historic_campaigns_new')}}
),

_historic_ua_campaigns_ke AS(
    SELECT *
    FROM {{ref('stg_google_analytics_historic_campaigns_ke')}}
),

_historic_ua_campaigns AS(
    SELECT * FROM _historic_ua_campaigns_new
    UNION DISTINCT
    SELECT * FROM _historic_ua_campaigns_ke    
),

ga4_campaigns AS(
    SELECT 
        MAX(Campaign) as Campaign,
        MAX(Partner) as Partner,
        MAX(Source) as Source,
        MAX(Medium) as Medium,
        CampaignID
    FROM {{ref('int_google_analytics_all_events')}}
    GROUP BY 5
),

_final AS(
    SELECT * FROM _historic_ua_campaigns
    UNION DISTINCT
    SELECT * FROM ga4_campaigns
)

SELECT * FROM _final
