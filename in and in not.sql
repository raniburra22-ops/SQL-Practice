SELECT * FROM company.`smart phones`
WHERE processor_brand  IN('snapdragon', 'exynos', 'bionic', 'dimensity')

SELECT * FROM company.`smart phones`
WHERE processor_brand NOT IN('helio', 'unisoc')
