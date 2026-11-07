-- 4. FInd the phones with 2nd largest battery.

SELECT model, battery_capacity 
FROM company.`smart phones`
ORDER BY battery_capacity DESC LIMIT 1,1
-- for 2nd lowest we just write DESC as ASC --


