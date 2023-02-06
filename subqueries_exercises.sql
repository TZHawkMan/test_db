USE employees;
-- 1
SELECT * FROM employees
WHERE hire_date = (SELECT hire_date FROM employees WHERE emp_no = 101010);

-- 2
SELECT title FROM titles WHERE emp_no in
(SELECT emp_no FROM employees WHERE first_name = 'Aamod');

-- 3
SELECT first_name,last_name from employees where emp_no (select emp_no from dept_manager where to_date = '9999-01-01')
    and gender ='F';
-- bonus
select first_name , last_name from employees where emp_no in (select emp_no from salaries where salary in( select MAX (salary) from salaries));