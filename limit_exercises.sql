USE employees;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'Z%'
ORDER BY last_name desc
LIMIT 10;

SELECT *
FROM employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    AND birth_date LIKE '%12-25')
ORDER BY birth_date, hire_date desc
LIMIT 5;

SELECT *
FROM employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    AND birth_date LIKE '%12-25')
ORDER BY birth_date, hire_date desc
LIMIT 5 OFFSET 45;