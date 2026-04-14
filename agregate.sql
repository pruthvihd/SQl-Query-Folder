CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    designation VARCHAR(50),
    salary DECIMAL(10,2),
    experience INT,
    location VARCHAR(50)
); 

INSERT INTO Employees VALUES
(101, 'Ragya randi', 'Development', 'Software Engineer', 60000, 2, 'Bangalore'),
(102, 'Meena', 'Testing', 'QA Engineer', 45000, 3, 'Chennai'),
(103, 'Rahul', 'Development', 'Senior Developer', 90000, 5, 'Hyderabad'),
(104, 'Sneha', 'HR', 'HR Manager', 70000, 6, 'Mumbai'),
(105, 'Kiran', 'Support', 'System Admin', 50000, 4, 'Pune'),
(106, 'Anjali', 'Development', 'Frontend Developer', 65000, 3, 'Delhi'),
(107, 'Vikram', 'Testing', 'Automation Tester', 55000, 2, 'Bangalore');

SELECT * FROM Employees;

SELECT COUNT(*) AS total_employees  /*Counts the total number of employees in the Employees table */
FROM Employees;

