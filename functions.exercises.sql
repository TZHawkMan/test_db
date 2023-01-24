USE employees;

SELECT first_name FROM employees WHERE first_name IN ('Irena','Vidya','Maya');


SELECT last_name FROM employees WHERE last_name LIKE ('E%');


SELECT last_name FROM employees WHERE last_name LIKE ('%q%');


SELECT first_name FROM employees WHERE first_name IN ('Irena','Vidya') OR first_name = 'Maya';

SELECT first_name FROM employees WHERE gender = 'M' AND  first_name IN ('Irena','Vidya') OR first_name = 'Maya';

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';

SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT CONCAT(first_name, ' ', last_name) AS Full_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25;

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%';

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%' ORDER BY birth_date, hire_date DESC;

SELECT *, DATEDIFF(CURDATE(),hire_date) FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%' ORDER BY DATEDIFF(CURDATE(), hire_date) DESC;