-- 4.Find the top 5 batsman with highest strike rate who have played a min of 1000 balls.

SELECT batter,
SUM(batsman_run),
COUNT(batsman_run),
ROUND((SUM(batsman_run)/COUNT(batsman_run)) * 100, 2) AS 'sr'
 FROM company.ipl
GROUP BY batter
HAVING COUNT(batsman_run) > 1000
ORDER BY sr DESC LIMIT 5
