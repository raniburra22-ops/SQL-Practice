-- 2. Group smartphones by whether they have an NFC and get the average price and rating.

SELECT has_nfc,
AVG(price) AS 'avg_price',
AVG(rating) AS 'avg_rating'
FROM company.`smart phones`
GROUP BY has_nfc