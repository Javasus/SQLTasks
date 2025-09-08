SELECT e1.name
FROM schema.Employee e1
         JOIN schema.Employee e2 ON e1.ManagerId = e2.id
WHERE e1.Salary > e2.Salary;