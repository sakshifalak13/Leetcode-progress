SELECT e.name AS EMPLOYEE 
FROM EMPLOYEE e
JOIN Employee m ON e.managerId=m.id
WHERE e.salary > m.salary;