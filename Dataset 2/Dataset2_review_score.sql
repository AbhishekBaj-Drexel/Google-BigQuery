SELECT review_score, COUNT(*) as count 
FROM `info-607-426304.Brazil_E_Commerce.order_reviews` 
GROUP BY review_score