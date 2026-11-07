-- 1. Find top 5 samsung phones with biggest screen size.

SELECT model, screen_size FROM company.`smart phones`
WHERE brand_name = 'samsung'
ORDER By screen_size DESC
LIMIT 5