-- 4. Find the avg price of all phones brands with avg rating > 70 and num_phones more than 10 among all 5g enabled phones.

SELECT brand_name,
AVG(price) AS 'avg_price' 
FROM company.`smart phones`
WHERE has_5g = 'TRUE'
GROUP BY brand_name
HAVING AVG(rating) > 70 AND COUNT(*) > 10