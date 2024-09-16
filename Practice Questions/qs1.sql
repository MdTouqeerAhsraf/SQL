-- Practice Qs 1
-- Qs: Create a database for your company named xyz.
-- step1: create a table inside this DB to storage employee info (id, name and salary)
-- step2: Add following information in the DB: 
-- 1, "adam", 25000
-- 2, "bob", 30000
-- 3, "casey", 40000
-- step: select & view all your table data.


CREATE DATABASE college;
USE college;

	CREATE TABLE student(
    rollno INT PRIMARY KEY,
    name VARCHAR(50)
    );
    
    SELECT * FROM  student;
    
CREATE DATABASE xyz_company;
USE xyz_company;

CREATE TABLE employee(
   id INT PRIMARY KEY,
   name VARCHAR(100),
   salary INT
);


INSERT INTO employee
(id, name, salary)
VALUES
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);

SELECT * FROM employee;


