WITH dim_listings_w_hosts AS (
    SELECT * FROM {{ ref('dim_listings_w_hosts') }}
)

SELECT
  host_id,
  host_is_superhost,
  count(*) as listing_count
FROM
  dim_listings_w_hosts
GROUP BY
  host_id, host_is_superhost