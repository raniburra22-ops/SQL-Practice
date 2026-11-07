-- 5. Find the name and rating of the worst rated apple phones.

SELECT model, rating 
FROM company.`smart phones`
WHERE brand_name = 'apple'
ORDER BY rating ASC LIMIT 1