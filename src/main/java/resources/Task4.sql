SELECT prsn.Email
FROM schema.Person AS prsn
GROUP BY prsn.Email
HAVING count(*) > 1;