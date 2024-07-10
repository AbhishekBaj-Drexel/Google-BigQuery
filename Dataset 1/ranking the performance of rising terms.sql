SELECT
    itr.region_name,
    itr.term,
    AVG(itr.percent_gain) AS avg_percent_gain,
    AVG(itt.score) AS avg_score
FROM
    `bigquery-public-data.google_trends.international_top_rising_terms` itr
JOIN
    `bigquery-public-data.google_trends.international_top_terms` itt
ON
    itr.term = itt.term
AND
    itr.region_name = itt.region_name
GROUP BY
    itr.region_name, itr.term
ORDER BY
    avg_percent_gain DESC, avg_score DESC
LIMIT 100;





