-- 4. Group smartphones by the brand and processor brand and get the count of model and the average primary camera resolution(rear). 

SELECT brand_name,
processor_brand,
COUNT(*) AS 'num_phones',
ROUND(AVG(primary_camera_rear)) AS 'avg_camera_resolution'
FROM company.`smart phones`
GROUP BY brand_name, processor_brand
