--a) using group by 

SELECT order_status, COUNT(*) AS total_orders
FROM orders
GROUP BY order_status;
