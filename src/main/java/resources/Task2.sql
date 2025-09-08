-- решение 1
SELECT (SELECT empl.salary 
FROM schema.employee empl
GROUP BY empl.salary
ORDER BY empl.salary DESC
LIMIT 1 OFFSET 1) AS SecondHighestSalary;

-- решение 2
SELECT MAX(empl1.salary) as SecondHighestSalary
FROM schema.employee empl1
WHERE empl1.salary < (SELECT MAX(empl2.salary) FROM schema.employee empl2);