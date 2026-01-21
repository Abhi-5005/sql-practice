
SELECT * FROM employees
WHERE salary > (
    SELECT AVG(salary) FROM employees
);


SELECT dept_id, avg_salary
FROM (
    SELECT dept_id, AVG(salary) AS avg_salary
    FROM employees
    GROUP BY dept_id
) t;
