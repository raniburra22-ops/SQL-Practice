-- 2.Find the avg rating of smartphones brand which have more than 20 phones.

SELECT brand_name,
COUNT(*) AS 'count',
AVG(rating) AS 'avg_rating'
FROM company.`smart phones`
GROUP BY brand_name
HAVING count > 20
ORDER BY avg_rating DESC