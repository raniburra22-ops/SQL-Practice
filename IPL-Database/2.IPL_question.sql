-- 2.Find the 2nd highest sixes hitter in IPL.

SELECT batter,
COUNT(*) AS 'num_sixes'
FROM company.ipl
WHERE batsman_run = '6'
GROUP BY batter
ORDER BY num_sixes DESC  LIMIT 1,1