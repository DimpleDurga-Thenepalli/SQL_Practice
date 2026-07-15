#task 4.1
SELECT *
FROM Employee
WHERE emp_sal = (
    SELECT MAX(emp_sal)
    FROM Employee
);

#task 4.2
DELIMITER //

CREATE PROCEDURE DisplayEmployees()
BEGIN
SELECT *
FROM Employee;
END //

DELIMITER ;

CALL DisplayEmployees();


#task 4.3
CREATE INDEX idx_emp_name
ON Employee(emp_name);