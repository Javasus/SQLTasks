SELECT crs.class
FROM schema.courses crs
GROUP BY crs.class
HAVING count(*) > 5;