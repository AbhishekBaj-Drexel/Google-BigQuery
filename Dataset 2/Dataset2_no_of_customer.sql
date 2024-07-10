SELECT customer_city,
count(distinct customer_unique_id) as no_of_customer
FROM `info-607-426304.Brazil_E_Commerce.customers`
group by customer_city
order by count(customer_unique_id) desc 
