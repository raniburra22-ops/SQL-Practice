-- 6. Which brand makes the smallest screen smartphones.

SELECT brand_name,
ROUND(AVG(screen_size)) AS 'avg_screen_size'
FROM company.`smart phones`
GROUP BY brand_name
ORDER BY avg_screen_size ASC LIMIT 1