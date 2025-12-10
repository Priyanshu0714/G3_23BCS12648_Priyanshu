CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);
CREATE VIEW Employee_View AS
SELECT 
    emp_id,
    emp_name,
    department,
    salary
FROM Employee;
CREATE ROLE Analyst;
GRANT SELECT ON Employee_View TO Analyst;

--G3_23BCS12648_Priyanshu
