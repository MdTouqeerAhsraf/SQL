-- QS: Write SQL commands to display the right exclusive join :


CREATE DATABASE college;
USE college;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO student (id, name)
VALUES
(101, "adam"),
(102, "bob"),
(103, "casey");

CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(50)
);
INSERT INTO course (id, course)
VALUES
(102, "english"),
(105, "math"),
(103, "science"),
(107, "computer science");


CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
manager_id int
);

INSERT INTO employee (id, name, manager_id)
VALUES
(101, "adam"),
(102, "bob"),
(103, "casey"),
(104, "donald");

SELECT * FROM employee;

-- SELECT *
-- FROM employee as a
-- JOIN employee as a
-- ON a.id = b.manager_id;


-- SELECT a.name, b.name
SELECT a.name manager_name, b.name
FROM employee as a
JOIN employee as a
ON a.id = b.manager_id;





