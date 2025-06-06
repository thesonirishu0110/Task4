-- Example 2: Find the product with the maximum number of photos

SELECT product_id, product_photos_qty
FROM products
WHERE product_photos_qty = (
    SELECT MAX(product_photos_qty)
    FROM products
);
