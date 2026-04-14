CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(50),
  salary INTEGER NOT NULL
);

INSERT INTO employee (id, name, salary) VALUES 
(1, 'Alice', 50000),
(2, 'Bob', 60000),
(3, 'Charlie', 55000);

SELECT * FROM employee;