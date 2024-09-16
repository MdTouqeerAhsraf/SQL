-- select command
CREATE DATABASE college;
USE college;


CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);

SELECT * FROM student;

INSERT INTO student
(rollno, name)
VALUES
(101, "karan"),
(101, "karan"),
(101, "karan");



-- INSERT INTO student
-- (rollno, name)
-- VALUES
-- (104, "syam");

INSERT INTO student VALUES (104, "shyam");