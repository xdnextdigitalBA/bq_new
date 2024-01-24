{{ config(
    tags=["historic"]
) }}

WITH _raw AS(
    SELECT *
    FROM {{ source('manual_data_upload', 'ua_historic_goal_conversions_newwae')}}
),

_final AS(
    SELECT *
    FROM _raw
)

SELECT * FROM _final