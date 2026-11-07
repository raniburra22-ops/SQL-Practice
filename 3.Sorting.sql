-- 3. Sort data om the basis od ppi decreasing order.

SELECT model,
ROUND(SQRT(resolution_width * resolution_width + resolution_height * resolution_height)/ screen_size) AS 'ppi' 
FROM company.`smart phones`
ORDER BY ppi DESC