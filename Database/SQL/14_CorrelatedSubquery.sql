-- 1. 자기 부서 평균 급여보다 낮은 직원 조회
SELECT e1.name, e1.salary
FROM employees AS e1
WHERE e1.salary < (
    SELECT AVG(e2.salary)
    FROM employees AS e2
    WHERE e1.department_id = e2.department_id
);