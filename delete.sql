CREATE TABLE Student (
    id INT,
    name VARCHAR(50),
    marks INT,
    place VARCHAR(50)
);

INSERT INTO Student VALUES (1,'Ravi',85,'Bangalore');
INSERT INTO Student VALUES (2,'Anu',78,'Mysore');
INSERT INTO Student VALUES (3,'Rahul',90,'Delhi');
INSERT INTO Student VALUES (4,'Sneha',67,'Chennai');

SELECT * FROM Student;

DELETE FROM Student
WHERE id = 3;

SELECT * FROM Student;