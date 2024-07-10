
SELECT * FROM (
  SELECT 
  EXTRACT(YEAR FROM DATETIME (order_purchase_timestamp)) AS year,
  EXTRACT(MONTH FROM DATETIME (order_purchase_timestamp)) AS month,
  COUNT(DISTINCT order_id) AS order_in_month
  FROM
   `info-607-426304.Brazil_E_Commerce.orders` 

  GROUP BY
  EXTRACT(YEAR FROM DATETIME (order_purchase_timestamp)),
  extract(month FROM DATETIME(order_purchase_timestamp))) x
  ORDER BY
  x.year, x.month
  limit 10 

