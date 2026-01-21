
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id;

SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.dept_id = d.dept_id;
