-- 1. 부서별 평균 급여를 구한 뒤 평균 급여가 4000 이상인 부서 조회
SELECT department_id,
       average_salary
FROM (
    SELECT department_id,
           AVG(salary) AS average_salary
    FROM employees
    GROUP BY department_id
) AS department_average
WHERE average_salary >= 4000;

-- 2. 부서별 평균 급여를 구한 뒤 부서명과 평균 급여 조회
SELECT d.department_name,
       a.average_salary
FROM departments AS d
JOIN (
    SELECT department_id,
           AVG(salary) AS average_salary
    FROM employees
    GROUP BY department_id
) AS a
    ON d.id = a.department_id;

-- 3. 평균 급여가 4000 이상인 부서의 부서명과 평균 급여 조회
SELECT d.department_name,
       a.average_salary
FROM departments AS d
JOIN (
    SELECT department_id,
           AVG(salary) AS average_salary
    FROM employees
    GROUP BY department_id
) AS a
    ON d.id = a.department_id
WHERE a.average_salary >= 4000;