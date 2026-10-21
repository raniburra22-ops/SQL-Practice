SELECT model,
SQRT(resolution_width * resolution_width + resolution_height * resolution_height ) / screen_size AS ppi
FROM company.`smart phones`;