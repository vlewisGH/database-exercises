USE employees;


SELECT * FROM employees
WHERE gender = 'm' AND(
  first_name =  'Irena'
  OR first_name = 'Vidya'
  OR first_name = 'Maya')
ORDER BY last_name DESC, first_name DESC;

SELECT CONCAT(first_name," ",last_name) AS Name FROM employees
WHERE last_name LIKE 'e%'
ORDER BY emp_no DESC;

SELECT CONCAT(first_name," ",last_name) AS Name, ROUND(DATEDIFF(NOW(),hire_date)/365) AS 'Years Employed' FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT * FROM employees
WHERE last_name LIKE '%q%';
