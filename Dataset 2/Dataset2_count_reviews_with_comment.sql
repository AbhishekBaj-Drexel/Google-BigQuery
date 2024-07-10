SELECT count(*) as count_reviews_with_comment 
FROM `info-607-426304.Brazil_E_Commerce.order_reviews` 
where review_comment_title is not null
