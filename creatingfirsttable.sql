-- creating our first database

CREATE DATABASE college;

USE college;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1, "TOUQEER", 26);
INSERT INTO student VALUES(3, "ASHRAF", 20);

SELECT * FROM student;