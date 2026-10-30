-- Find average rating of apple phones

SELECT AVG(rating) FROM company.`smart phones`
WHERE brand_name = "apple"