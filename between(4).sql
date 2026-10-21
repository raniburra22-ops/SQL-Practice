-- Find all samsung phones with snapdragon processor
SELECT * FROM company.`smart phones`
WHERE brand_name = 'samsung' AND
processor_brand = 'snapgragon'
