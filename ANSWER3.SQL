
-- SQL ASSIGNMENT
-- Author: Thon Yien Thon
-- Topic: Creating, Inserting and Updating Records
CREATE DATABASE student;
USE student;
SHOW TABLES;
-- QUESTION 1: Create the student table

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- QUESTION 2: Insert at least 3 records

INSERT INTO student (id, fullName, age)
VALUES
(1, 'Thon Thon', 24),
(2, 'Nhial Peter', 19),
(3, 'Nyamal James', 21);

-- QUESTION 3: Update the age of student with ID 2 to 20

UPDATE student
SET age = 20
WHERE id = 2;


-- Display all student records

SELECT * FROM student;