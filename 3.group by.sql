-- 3. Group smartphones by the extended memory available and get the average price.

SELECT extended_memory_available,
AVG(price) AS 'avg_price'
FROM company.`smart phones`
GROUP BY extended_memory_availableS