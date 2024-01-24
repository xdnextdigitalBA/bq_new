{{ config(
    tags=["historic"]
) }}

WITH _raw AS(
    SELECT *
    FROM {{ source('manual_data_upload', 'ua_historic_transactions_new')}}
),

_final AS(
    SELECT *
    FROM _raw
)

SELECT * FROM _final