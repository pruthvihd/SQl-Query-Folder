CREATE TABLE students (
    student_id INT,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(50)
);

INSERT INTO students (student_id, name, course_id) VALUES
(1, 'Alice', 101),
(2, 'Bob', 102),
(3, 'Charlie', 104),
(4, 'David', 103);

INSERT INTO courses (course_id, course_name) VALUES
(101, 'Mathematics'),
(102, 'Physics'),
(103, 'Chemistry');

select*FROM students;
select*FROM courses;


SELECT*FROM students as s LEFT JOIN courses as c ON s.course_id = c.course_id;