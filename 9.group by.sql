-- 9. Find all samsung 5g enabled smartphones and find out the avg price for NFC and NON-NFC phones.

SELECT has_5g,
AVG(price) AS 'avg_price'
FROM company.`smart phones`
WHERE brand_name = 'samsung'
GROUP BY has_5g