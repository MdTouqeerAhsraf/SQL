
-- Arithmetic Operators 
SELECT *
 FROM student 
 WHERE marks + 10 > 100;
 
 
--  Comparison Operators
SELECT *
 FROM student 
 WHERE marks = 93;
 
--  And Operators(to check for both conditions to be true)
SELECT *
 FROM student 
 WHERE marks = 93 And city = "Mumbai";
 
 --  OR Operators(to check for one of the conditions to be true)
SELECT *
 FROM student 
 WHERE marks = 93 OR city = "Mumbai";
 
  --  Between Operators(select for a given range)
SELECT *
 FROM student 
 WHERE marks BETWEEN 80 AND 90;
 
   --  IN Operators(selects for a given range)
SELECT * 
 FROM student 
 WHERE city IN ("Delhi", "Mumbai" ,"gurgoa");
 
    --  NOT IN Operators(selects for a given range)
SELECT * 
 FROM student 
 WHERE city NOT IN ("Delhi", "Mumbai" ,"gurgoa");