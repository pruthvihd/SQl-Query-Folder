CREATE TABLE Course (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50)
);

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    course_id INT,
    FOREIGN KEY (course_id)
    REFERENCES Course(course_id)
    ON UPDATE CASCADE
);

UPDATE Course
SET course_id = 5
WHERE course_id = 1;