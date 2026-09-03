WITH raw_listings AS (
    SELECT * from {{ source('airbnb', 'listings') }}
)

-- select all columns from raw_listings but rename id to listing_id, name to listing_name and price to price_str
SELECT
  id as listing_id,
  name as listing_name,
  listing_url,
  ROOM_TYPE,
  MINIMUM_NIGHTS,
  HOST_ID,
  PRICE as price_str,
  CREATED_AT,
  UPDATED_AT
FROM raw_listings