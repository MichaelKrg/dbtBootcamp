{{
    config(
        materialized = 'view'
    )
}}
WITH src_hosts AS (
    SELECT * FROM {{ ref('src_hosts') }}
)

select
    HOST_ID,
    NVL(HOST_NAME, 'N/A') AS HOST_NAME,
    -- (CASE WHEN IS_SUPERHOST = 't' THEN TRUE ELSE FALSE END) as is_superhost, 
    is_superhost,
    CREATED_AT,
    UPDATED_AT
FROM
    src_hosts