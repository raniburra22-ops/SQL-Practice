-- 3.Find the top 3 brands with the highest avg ram that have a refresh rate of at least 90Hz and fast charging available and do notconsider brands which less than 10 phones

SELECT brand_name,
AVG(ram_capacity) AS 'avg_ram'
FROM company.`smart phones`
WHERE refresh_rate > 9 AND fast_charging_available = 1
GROUP BY brand_name
HAVING COUNT(*) > 10
ORDER BY 'avg_ram' DESC LIMIT 3