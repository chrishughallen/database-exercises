use employees;


SELECT first_name, last_name
FROM employees
WHERE hire_date = (
  SELECT hire_date
  FROM  employees
  WHERE emp_no = 101010
);



SELECT title
FROM employees e
JOIN titles t
  ON t.emp_no = e.emp_no

  WHERE first_name IN(
    SELECT first_name
    FROM employees
    WHERE first_name = 'Aamod'
);



SELECT first_name, last_name
FROM employees e
JOIN dept_manager dm
ON e.emp_no = dm.emp_no
WHERE e.gender = 'F' and dm.to_date>curdate();



SELECT dept_name
  FROM departments d
  JOIN dept_manager dm
    ON d.dept_no = dm.dept_no
  JOIN employees e
    ON e.emp_no = dm.emp_no
    WHERE e.gender = 'F' and dm.to_date>curdate();




SELECT first_name, last_name, salary
  FROM employees e
  JOIN salaries s
    ON s.emp_no = e.emp_no
WHERE salary in(
  SELECT max(salary)
  FROM salaries
);





