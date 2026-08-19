-- 1. 전체 직원의 평균 급여보다 높은 직원 조회
SELECT name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);

-- 2. 컴퓨터공학과 학생들의 평균 점수보다 높은 전체 학생 조회
SELECT name, score
FROM students
WHERE score > (
    SELECT AVG(score)
    FROM students
    WHERE major = '컴퓨터공학'
);

-- 3. 공과대학 소속 학과의 학생 조회
SELECT name
FROM students
WHERE major_id IN (
    SELECT id
    FROM majors
    WHERE college = '공과대학'
);