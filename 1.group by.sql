-- 1. Group smartphones by brand and get the count, average price, max rating, avg screen size, and avg battery capacity.

SELECT brand_name, COUNT(*) AS 'num_phones', 
ROUND(AVG(price)) AS 'avg_price',
MAX(rating) AS 'max_rating',
ROUND(AVG(screen_size),2) AS 'avg_screen_size',
ROUND(AVG(battery_capacity)) AS 'avg_battery_capacity'
FROM company.`smart phones`
GROUP BY brand_name
ORDER BY num_phones DESC LIMIT 15