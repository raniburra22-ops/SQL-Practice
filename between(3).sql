-- Find samsung phones with ram > 8GB  
SELECT * FROM company.`smart phones`
WHERE brand_name = 'samsung'
AND ram_capacity > 8