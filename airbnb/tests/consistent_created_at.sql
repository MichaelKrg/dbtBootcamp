WITH fct_reviews AS (
    SELECT * FROM {{ ref('fct_reviews') }}
),
dim_listings_cleansed AS (
    SELECT * FROM {{ ref('dim_listings_cleansed') }}
)
SELECT r.listing_id, r.review_date, l.created_at
FROM fct_reviews r
INNER JOIN dim_listings_cleansed l
ON (r.listing_id = l.listing_id)
WHERE r.review_date <= l.created_at
limit 10