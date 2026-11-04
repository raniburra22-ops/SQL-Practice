-- Round the ppi to 2 decimal places

SELECT model,
ROUND(SQRT(resolution_width * resolution_width + resolution_height * resolution_height ) / screen_size, 2) AS ppi
FROM company.`smart phones`;