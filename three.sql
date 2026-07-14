USE college_db;
CREATE TABLE Student(
std_id INT,
std_name VARCHAR(50),
age INT,
city VARCHAR(20)
);

INSERT INTO Student(std_id,std_name,age,city)
VALUES
(1,'dinesh',20,'NELLORE'),
(2,'priya',28,'CHIRALA'),
(3,'bharathi',23,'TUNA'),
(4,'Riya',23,'HYD'),
(5,'govind',22,'CHITTOR');

SELECT * FROM Student;


