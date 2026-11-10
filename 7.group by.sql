-- 7.Avg price of 5g phones and avg price of non 5g phones. 

SELECT has_5g,
AVG(price) AS 'avg_price'
FROM company.`smart phones`
GROUP BY has_5g