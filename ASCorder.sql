CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES (1,'Ram',85);
INSERT INTO students VALUES (2,'Ravi',72);
INSERT INTO students VALUES (3,'Sita',90);
INSERT INTO students VALUES (4,'Asha',65);

SELECT * 
FROM students
ORDER BY marks ASC;