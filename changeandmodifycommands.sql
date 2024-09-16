
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

-- add column
ALTER TABLE student
ADD COLUMN age INT NULL DEFAULT 19;

-- MODIFY column
ALTER TABLE student
MODIFY COLUMN age VARCHAR(2);

INSERT INTO student
(rollno, name, marks, stu_age)
VALUES
(107, "GARGI", 68, 100);

-- CHANGE column
ALTER TABLE student
CHANGE age stu_age INT;


-- DROP COLUMN
ALTER TABLE student
DROP COLUMN stu_age;



-- RENAME TABLE
ALTER TABLE student
RENAME TO stu;