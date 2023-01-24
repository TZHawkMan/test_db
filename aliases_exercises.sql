USE employees;
    SELECT CONCAT (first_name , ' ', last_name) AS full_name FROM Employees LIMIT 10;

    SELECT CONCAT (first_name , ' ', last_name) AS full_name, birth_date AS DOB FROM employees LIMIT 10;

SELECT CONCAT (emp_no, ' ', first_name , ' ', last_name) AS full_name, birth_date AS DOB FROM employees ORDER BY emp_no ASC LIMIT 10;