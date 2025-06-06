-- a) using order by sort by purchase date (newest one)

SELECT order_id, order_purchase_timestamp
FROM orders
ORDER BY order_purchase_timestamp DESC;
