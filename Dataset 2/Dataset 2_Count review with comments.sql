# Count review with comments

select count(*) as count_reviews_with_comment
from `info-607-426304.Brazil_E_Commerce.order_reviews`
where review_comment_title is not null

