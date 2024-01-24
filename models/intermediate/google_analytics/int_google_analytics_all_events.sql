WITH _raw_new AS(
    SELECT *
    FROM {{ ref('int_google_analytics_all_events_314060132')}}
),

_raw_newwae AS(
    SELECT *
    FROM {{ ref('int_google_analytics_all_events_283762334')}}
),

_raw_ke AS(
    SELECT *
    FROM {{ ref('int_google_analytics_all_events_345727078')}}
),

_final AS(
    SELECT * FROM _raw_new
    UNION ALL
    SELECT * FROM _raw_newwae
    UNION ALL
    SELECT * FROM _raw_ke
)

SELECT * FROM _final