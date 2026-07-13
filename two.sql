Use office_db;
SELECT * FROM Employee;
SELECT emp_name, emp_sal
FROM Employee;

SELECT *
FROM Employee
WHERE emp_sal > 50000;


SELECT *
FROM Employee
WHERE age BETWEEN 25 AND 30;


SELECT *
FROM Employee
WHERE dept_id IN (101, 103);


SELECT DISTINCT dept_id
FROM Employee;

SELECT *
FROM Employee
ORDER BY emp_sal DESC;

SELECT *
FROM Employee
LIMIT 5;

SELECT *
FROM Employee
WHERE emp_name LIKE 'Radha';

SELECT COUNT(*) AS Total_Employees
FROM Employee;

SELECT MAX(emp_sal) AS Maximum_Salary
FROM Employee;

SELECT MIN(emp_sal) AS Minimum_Salary
FROM Employee;

SELECT AVG(emp_sal) AS Average_Salary
FROM Employee;

SELECT dept_id, COUNT(*) AS Total_Employees
FROM Employee
GROUP BY dept_id;

SELECT dept_id, COUNT(*) AS Total_Employees
FROM Employee
GROUP BY dept_id
HAVING COUNT(*) > 1;

SELECT Employee.emp_name, Department.dept_name
FROM Employee
INNER JOIN Department
ON Employee.dept_id = Department.dept_id;