SELECT
    itr.country_name,
    itr.term,
    itr.percent_gain,
    itt.score
FROM
    `bigquery-public-data.google_trends.international_top_rising_terms` itr
JOIN
    `bigquery-public-data.google_trends.international_top_terms` itt
ON
    itr.term = itt.term
AND
    itr.country_name = itt.country_name
ORDER BY
    itr.percent_gain DESC
LIMIT 100;