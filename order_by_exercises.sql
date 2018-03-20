USE employees;


SELECT *
FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
  AND gender = 'M'
ORDER BY first_name, last_name;

SELECT *
FROM employees
WHERE last_name like 'e%'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE hire_date like('199%');

SELECT *
FROM employees
WHERE birth_date like ('%-12-25');

SELECT *
FROM employees
WHERE last_name like ('%q%');

SELECT *
FROM employees
WHERE last_name like 'e%' or last_name like '%e';

SELECT *
FROM employees
WHERE hire_date like '199%' and birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT *
FROM employees
WHERE last_name like '%q%' and last_name not like'%qu%';
