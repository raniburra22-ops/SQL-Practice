-- 8. Group smartphones by the brand, and find the brand with the highest number of models that have both NFC and IR blaster.

SELECT brand_name,
COUNT(*) AS 'count'
FROM company.`smart phones`
WHERE has_nfc = 'TRUE' AND has_ir_blaster = 'TRUE'
GROUP BY brand_name
ORDER BY count DESC LIMIT 1