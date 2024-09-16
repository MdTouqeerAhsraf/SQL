-- SQL Sub Queries
-- Example
-- Find the names of all students with even roll numbers.
-- step1. Find the even roll numbers
-- step2. find the names of students with even roll no




CREATE DATABASE college;
USE college;

CREATE TABLE student (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student
(rollno, name, marks, grade, city)
VALUES
(101, "anil", 78, "pune"),
(102, "bhumika", 93, "mumbai"),
(103, "chetan", 85, "mumbai"),
(104, "dhruv", 96, "delhi"),
(105, "emanuel", 12, "delhi"),
(106, "farah", 82, "delhi");

SELECT * FROM student;

SELECT rollno
FROM student
WHERE rollno % 2 = 0;

SELECT name, rollno
FROM student
WHERE rollno IN(102, 104, 106);


SELECT name, rollno
FROM student
WHERE rollno IN (
	SELECT rollno
    FROM student
    WHERE rollno % 2 = 0);















