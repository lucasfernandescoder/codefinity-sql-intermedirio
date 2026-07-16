SELECT category.name AS category_name, MIN(price) AS min_price
FROM category
JOIN product ON category.id = product.category_id
GROUP BY category.name
HAVING COUNT(DISTINCT product.id) > 5
ORDER BY category_name