CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) 
    REFERENCES Department(dept_id)
    ON DELETE CASCADE
);

INSERT INTO Department VALUES (1, 'IT');
INSERT INTO Employee VALUES (101, 'Rahul', 1);
INSERT INTO Employee VALUES (102, 'Anita', 1);

SELECT * FROM Department;

DELETE FROM Department WHERE dept_id = 1;

SELECT * FROM Employee;