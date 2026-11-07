-- 2. Sort all the phones in descending order of number of total cameras.

SELECT model, num_front_cameras + num_rear_cameras AS 'total_cameras'  
FROM company.`smart phones`
ORDER BY total_cameras DESC