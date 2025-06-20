select *
from {{ ref("fct_reviews") }} f
join {{ ref("dim_listing_cleansed") }} l on f.listing_id = l.listing_id
where f.review_date <=  l.created_at

