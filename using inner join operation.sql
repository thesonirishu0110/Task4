-- using inner join operation 

SELECT 
    oi.order_id,
    o.order_purchase_timestamp,
    p.product_category_name,
    s.seller_city,
    oi.price,
    oi.freight_value
FROM order_items oi
INNER JOIN orders o ON oi.order_id = o.order_id
INNER JOIN products p ON oi.product_id = p.product_id
INNER JOIN sellers s ON oi.seller_id = s.seller_id;
