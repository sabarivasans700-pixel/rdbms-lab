CREATE TABLE Course (
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR2(20),
    Credits NUMBER(2),
    DepartmentID NUMBER(5)
);

INSERT INTO Course VALUES (1, 'Python', 4, 101);
INSERT INTO Course VALUES (2, 'Java', 3, 102);
INSERT INTO Course VALUES (3, 'DBMS', 4, 103);

DESC Department;
DESC Student;
DESC Course;
