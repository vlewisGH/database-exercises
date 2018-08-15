USE employees;

SELECT DISTINCT title FROM titles;

SELECT first_name,last_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name, first_name;

SELECT last_name, COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(gender),gender
FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
GROUP BY gender ;
