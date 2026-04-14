-- Create Table
CREATE TABLE student (
    id INT,
    name VARCHAR(50)
);

-- Add a new column
ALTER TABLE student
ADD age INT;

-- Modify the datatype of column
ALTER TABLE student
MODIFY age FLOAT;

-- Rename a column
ALTER TABLE student
RENAME COLUMN name TO student_name;

-- Drop a column
ALTER TABLE student
DROP COLUMN age;

-- Rename the table
ALTER TABLE student
RENAME TO students;