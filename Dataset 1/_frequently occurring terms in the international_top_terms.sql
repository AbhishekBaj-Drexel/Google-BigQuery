SELECT
    term,
    COUNT(*) AS frequency
FROM
     `bigquery-public-data.google_trends.international_top_terms`
GROUP BY
    term
ORDER BY
    frequency DESC
LIMIT 100;