--using right join opertion 

SELECT 
    oi.order_id,
    s.seller_id,
    s.seller_city,
    s.seller_state,
    oi.product_id,
    oi.price
FROM order_items oi
RIGHT JOIN sellers s ON oi.seller_id = s.seller_id;
