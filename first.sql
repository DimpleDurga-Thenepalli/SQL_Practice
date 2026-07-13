
USE office_db;
CREATE TABLE Department(
dept_id INT Primary Key,
dept_name Varchar(50) NOT NULL
);

SELECT * FROM Department;

INSERT INTO Department(dept_id,dept_name)
VALUES 
(101,'IT'),
(102,'HR'),
(103,'FICO'),
(104,'TESTING'),
(105,'DESIGN');


CREATE TABLE Employee(
emp_id INT Primary Key,
emp_name VARCHAR(100) NOT NULL,
mail VARCHAR(50) UNIQUE,
emp_sal INT DEFAULT 20000,
age INT CHECK (age>18),
dept_id INT,
FOREIGN KEY (dept_id) REFERENCES Department(dept_id)

);

INSERT INTO Employee(emp_id, emp_name,mail,emp_sal,age,dept_id)
VALUES 
(1,'Durga','one@gmail.com', 90000,22,101),
(2,'Radha','two@gmail.com', 80000,23,102),
(3,'Krishna','three@gmail.com',70000,21,102),
(4,'Rekha','four@gmail.com', 60000,20,104),
(5,'Sasi','five@gmail.com', 50000,29,105),
(6,'Anvitha','six@gmail.com', 40000,22,105),
(7,'Swapa','seven@gmail.com',90000,29,103),
(8,'Harika','eight@gmail.com', 80000,30,102),
(9,'Venkatesh','nine@gmail.com', 20000,32,101),
(10,'Madhu','ten@gmail.com', 10000,39,102);




