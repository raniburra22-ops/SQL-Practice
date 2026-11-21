-- 3.Find top 10 batsman with centuries in IPL.

SELECT batter,
ID,
SUM(batsman_run) AS 'score'
FROM company.ipl
GROUP BY batter, ID
HAVING score >= 100
ORDER BY batter DESC LIMIT 10