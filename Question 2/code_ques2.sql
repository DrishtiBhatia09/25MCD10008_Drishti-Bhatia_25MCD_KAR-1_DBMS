CREATE TABLE Employees2 (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    salary INT
);

INSERT INTO Employees2 VALUES
(1,'Akash',120000),
(2,'Riya',80000),
(3,'Sanya',82000),
(4,'Kunal',60000),
(5,'Sakshi',70000),
(6,'Drish',65000),
(7,'Arun',50000);

SELECT MAX(salary) AS Second_highest_salary 
from Employees2
where salary<(SELECT MAX(salary) from Employees2);
