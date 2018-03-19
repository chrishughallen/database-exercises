USE employees;


SELECT *
FROM employees
WHERE (gender = 'm') and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya');

SELECT *
FROM employees
WHERE last_name like 'e%';

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
WHERE last_name like 'e%e';

SELECT *
FROM employees
WHERE hire_date like '199%-%-%' and birth_date like '%-12-25';

SELECT *
FROM employees
WHERE last_name like '%q%' and last_name not like'%qu%';