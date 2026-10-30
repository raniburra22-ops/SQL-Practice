-- Find the price of the costliest samsung phones
SELECT MAX(price) FROM company.`smart phones`
WHERE brand_name = "samsung" 