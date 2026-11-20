-- 1.Find the avg price of smartphones brand which have atleast 20 phones.

SELECT brand_name,
COUNT(*) AS 'count',
AVG(price) AS 'avg_price'
FROM company.`smart phones`
GROUP BY brand_name
HAVING count > 20
ORDER BY avg_price DESC