SELECT
    dma_name,
    term,
    AVG(score) AS avg_score
FROM
    `bigquery-public-data.google_trends.top_terms`

GROUP BY
    dma_name, term
ORDER BY
    avg_score DESC
LIMIT 100;