-- 1.Find the top 5 batsmans in IPL.

SELECT batter,
SUM(batsman_run) AS 'runs'
FROM company.ipl
GROUP BY batter
ORDER BY runs DESC LIMIT 5