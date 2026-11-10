-- 10. Find the phones name, price of the costliest phones.

SELECT model, price FROM company.`smart phones`
ORDER BY price DESC LIMIT 1