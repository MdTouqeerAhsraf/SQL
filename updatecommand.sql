
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

    
-- SELECT DISTINCT city FROM students;
SET SQL_SAFE_UPDATES = 0;

UPDATE student
-- SET grade = "0"
-- WHERE grade = "A";
-- SET grade = "B"
SET marks = marks + 1;
-- WHERE marks BETWEEN 80 AND 90;

-- SET marks = 82
-- WHERE rollno = 10;
-- SELECT * FROM student;
