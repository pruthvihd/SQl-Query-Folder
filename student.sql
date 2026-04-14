CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    place VARCHAR(50)
); 

INSERT INTO students (id, name, marks, place) VALUES
(1, 'Pruthvi', 85, 'Davangere'),
(2, 'Rahul', 78, 'Bangalore'),
(3, 'Anjali', 92, 'Mysore'),
(4, 'Kiran', 67, 'Hubli');

SELECT * FROM students;