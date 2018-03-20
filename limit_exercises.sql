USE employees;

SELECT DISTINCT
last_name
FROM employees
WHERE last_name like 'z%'
ORDER BY last_name DESC
LIMIT 10;

SELECT *
FROM employees
WHERE hire_date like '199%' and birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5;


SELECT *
FROM employees
WHERE hire_date like '199%' and birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5 OFFSET 45;
