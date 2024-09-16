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

    
    SELECT DISTINCT city FROM students;
    
--     SELECT MAX(marks)
--     FROM student

--     SELECT MIN(marks)
--     FROM student
--     
--         SELECT AVG(marks)
--     FROM student


        SELECT COUNT(name)
    FROM student