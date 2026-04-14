CREATE TABLE students (
    student_id INT,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(50)
);

INSERT INTO students VALUES (1,'Ram',101);
INSERT INTO students VALUES (2,'Ravi',102);
INSERT INTO students VALUES (3,'Sita',103);

INSERT INTO courses VALUES (101,'DBMS');
INSERT INTO courses VALUES (102,'Java');
INSERT INTO courses VALUES (104,'Python');

select*FROM students;
select*FROM courses;


SELECT*FROM students as s RIGHT JOIN courses as c
ON s.course_id=c.course_id;