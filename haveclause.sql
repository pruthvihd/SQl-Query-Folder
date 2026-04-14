CREATE TABLE employees (
    emp_id INT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES (1,'Ram','IT',50000);
INSERT INTO employees VALUES (2,'Ravi','HR',40000);
INSERT INTO employees VALUES (3,'Sita','IT',60000);
INSERT INTO employees VALUES (4,'Asha','HR',45000);
INSERT INTO employees VALUES (5,'Manu','IT',55000);

SELECT * FROM employees;

SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department
HAVING SUM(salary) > 100000;