-- 1. 모든 부서의 직원 수 조회
SELECT departments.department_name,
       COUNT(employees.id)
FROM departments
LEFT JOIN employees
    ON departments.id = employees.department_id
GROUP BY departments.department_name;