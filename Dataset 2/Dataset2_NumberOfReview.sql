# Query to get number of reviews for each review score
SELECT review_score, COUNT(*) FROM `info-607-426304.Brazil_E_Commerce.order_reviews` GROUP BY review_score
LIMIT 1000