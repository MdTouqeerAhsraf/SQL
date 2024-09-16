-- SQL Sub Queries 
-- example
-- Get names of all students who scored more than class average.
-- Step1. Find the avg of class
-- step2. Find the names of students with marks> avg



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

SELECT AVG(marks)
FROM student;

SELECT name, marks
FROM student
WHERE marks > 87.6667;

SELECT name marks
FROM student
WHERE marks > (SELECT AVG(marks) FROM student);












