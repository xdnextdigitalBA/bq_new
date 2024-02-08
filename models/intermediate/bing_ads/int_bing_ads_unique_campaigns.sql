{{ config(
    materialized='view',
    tags=["daily"]
) }}

WITH _raw AS(
    SELECT *
    FROM {{ ref('stg_bing_ads_campaign_history')}}
),

_give_rownumbers AS(
    SELECT
        *,
        ROW_NUMBER() OVER(PARTITION BY id ORDER BY modified_time DESC) as rn
    FROM _raw
),

_distinct_campaigns AS(
    SELECT
        id,
        name as Campaign,
        Source,
        Medium,
        Partner,
        CampaignID
    FROM _give_rownumbers
    WHERE 
        rn = 1
),

_final AS(
    SELECT * 
    FROM _distinct_campaigns
)

SELECT * FROM _final