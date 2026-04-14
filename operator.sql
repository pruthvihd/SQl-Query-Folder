CREATE TABLE student_marks (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    place VARCHAR(50)
);

INSERT INTO student_marks (id, name, marks, place) VALUES
(1, 'Aman', 85, 'Delhi'),
(2, 'Riya', 72, 'Mumbai'),
(3, 'Kiran', 90, 'Bangalore'),
(4, 'Sneha', 65, 'Chennai'),
(5, 'Rahul', 88, 'Delhi'),
(6, 'Anjali', 95, 'Mysore'),
(7, 'Vikram', 70, 'Pune');

SELECT * FROM student_marks
WHERE marks BETWEEN 80 AND 90;   /* BETWEEN operator */

SELECT * FROM student_marks
WHERE place IN ('Delhi', 'Bangalore');  /* IN operator */

SELECT * FROM student_marks
WHERE NOT place = 'Delhi';  /* NOT operator */

SELECT TOP 3 * FROM student_marks;  /* LIMIT operator */