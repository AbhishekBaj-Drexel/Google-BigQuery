SELECT
    country_name,
    term,
    AVG(percent_gain) AS avg_percent_gain
FROM
    `bigquery-public-data.google_trends.international_top_rising_terms`
GROUP BY
    country_name, term
ORDER BY
    avg_percent_gain DESC
LIMIT 100;