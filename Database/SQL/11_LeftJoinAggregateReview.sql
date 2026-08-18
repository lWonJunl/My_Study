SELECT departments.department_name,
       COUNT(employees.id) AS employee_count,
       AVG(employees.salary) AS average_salary
FROM departments
LEFT JOIN employees
    ON departments.id = employees.department_id
GROUP BY departments.department_name;