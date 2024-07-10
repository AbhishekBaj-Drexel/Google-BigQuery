SELECT
    itt.region_name,
    itt.term,
    MAX(itt.score) AS max_score
FROM
    `bigquery-public-data.google_trends.international_top_terms` itt
GROUP BY
    itt.region_name, itt.term
ORDER BY
    max_score DESC
LIMIT 100;