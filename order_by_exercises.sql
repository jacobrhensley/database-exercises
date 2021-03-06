USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name desc, last_name desc;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no desc;

SELECT *
FROM employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%12-25')
ORDER BY birth_date, hire_date desc;