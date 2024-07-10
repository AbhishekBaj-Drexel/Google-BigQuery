
SELECT * FROM (
  SELECT 
  EXTRACT(YEAR FROM DATETIME (order_purchase_timestamp)) AS year,
  EXTRACT(WEEK FROM DATETIME (order_purchase_timestamp)) AS week,
  COUNT(DISTINCT order_id) AS order_in_week
  FROM
   `info-607-426304.Brazil_E_Commerce.orders` 

  GROUP BY
  EXTRACT(week FROM DATETIME (order_purchase_timestamp)),
  extract(year FROM DATETIME(order_purchase_timestamp))) x
  ORDER BY
  x.year, x.week
  limit 10 