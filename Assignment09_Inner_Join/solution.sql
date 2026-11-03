[03/11, 11:30 am] Gayu: CREATE TABLE Department (
DepartmentID INT,
DepartmentName VARCHAR(30)
);
[03/11, 11:30 am] Gayu: INSERT INTO Department VALUES
(101,'Computer Science'),
(102,'Mathematics'),
(103,'Physics');
[03/11, 11:31 am] Gayu: CREATE TABLE Student (
StudentID INT,
StudentName VARCHAR(30),
DepartmentID INT
);
INSERT INTO Student VALUES
(1001,'Arun',101),
(1002,'Divya',102),
(1003,'Karthik',101),
(1004,'Nisha',103);
SELECT StudentName, DepartmentName
FROM Student
INNER JOIN Department
ON Student.DepartmentID = Department.DepartmentID;
