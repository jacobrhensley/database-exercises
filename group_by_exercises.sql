USE employees;

SELECT distinct title
from titles;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY last_name;

SELECT concat_ws(' ', first_name, last_name) as 'full_name'
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY full_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;


SELECT last_name, COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;


SELECT count(gender), gender
FROM employees
where first_name IN ('Irena', 'Vidya', 'Maya')
group by gender;