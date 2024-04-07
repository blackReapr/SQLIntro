CREATE DATABASE Department

CREATE TABLE Employee
(
	Id int,
	FullName nvarchar(50),
	Age int,
	Email varchar(20),
	Salary decimal(18, 2),
)


INSERT INTO Employee VALUES(1, 'dominik szoboszlai', 23,'dominik@gmail.com', 700)
INSERT INTO Employee VALUES(2, 'mac allister', 25,'allister@gmail.com', 600)
INSERT INTO Employee VALUES(3, 'kai havertz', 24,'kai@gmail.com', 500)
INSERT INTO Employee VALUES(4, 'florian wirtz', 20,'wirtz@gmail.com', 800)

SELECT * FROM Employee


UPDATE Employee SET Salary = 500 WHERE Id=1


SELECT * FROM Employee WHERE Salary = 500


SELECT FullName, Email, Salary FROM Employee