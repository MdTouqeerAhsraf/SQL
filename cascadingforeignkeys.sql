
CREATE DATABASE college;
USE college;

CREATE TABLE student (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

CREATE TABLE dept (
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO dept
VALUES
(101, "english"),
(102, "11");

SELECT * FROM dept;

UPDATE dept
SET id = 103
WHERE id = 102;


CREATE TABLE teacher (
id INT PRIMARY KEY,
name VARCHAR(50),
dept_id INT,
FOREIGN KEY (dept_id) REFERENCES dept(id)
ON UPDATE CASCADE
ON DELETE CASCADE
);

DROP TABLE teacher;


INSERT INTO teacher
VALUES
(101, "Adam", 101),
(102, "Eve", 102);

SELECT * FROM teacher;

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