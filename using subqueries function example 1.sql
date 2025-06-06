-- Example 1: Find products heavier than the average weight (using subquery)

SELECT product_id, product_weight_g
FROM products
WHERE product_weight_g > (
    SELECT AVG(product_weight_g)
    FROM products
);