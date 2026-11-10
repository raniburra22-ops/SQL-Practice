-- 5. Find top 5 most costly phones brand.

SELECT brand_name, 
ROUND(AVG(price)) AS 'avg_price'
FROM company.`smart phones`
GROUP BY brand_name
ORDER BY avg_price DESC LIMIT 5