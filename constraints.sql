-- NOT NULL , UNIQUE 

CREATE TABLE temp1 (
id INT UNIQUE
);

INSERT INTO temp1 VALUES (101);
INSERT INTO temp1 VALUES (101);

SELECT * FROM temp1;





-- PRIMARY KEY

CREATE TABLE temp1 (
id INT,
name VARCHAR(50),
age INT,
city VARCHAR(20),
PRIMARY KEY (id, name)
);





-- FOREIGN KEY , DEFAULT

CREATE TABLE emp (
id INT,
salary INT DEFAULT 25000);

INSERT INTO emp (id) VALUES (101);

SELECT * FROM EMP;







