-- 3. Minimum and Maximum product height (MIN, MAX)

SELECT 
    MIN(product_height_cm) AS min_height,
    MAX(product_height_cm) AS max_height
FROM products;