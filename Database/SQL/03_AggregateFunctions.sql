-- 1. 전체 학생 수
SELECT COUNT(*) AS student_count
FROM students;


-- 2. 전체 학생 점수 합계
SELECT SUM(score) AS total_score
FROM students;


-- 3. 전체 학생 점수 평균
SELECT AVG(score) AS average_score
FROM students;


-- 4. 컴퓨터공학 학생 수
SELECT COUNT(*) AS cs_student_count
FROM students
WHERE major = '컴퓨터공학';


-- 5. 컴퓨터공학 학생의 점수 평균
SELECT AVG(score) AS cs_average_score
FROM students
WHERE major = '컴퓨터공학';


-- 6. 점수가 80점 이상인 학생 수
SELECT COUNT(*) AS high_score_count
FROM students
WHERE score >= 80;


-- 7. 점수가 90점 이상인 컴퓨터공학 학생의 점수 평균
SELECT AVG(score) AS excellent_cs_average
FROM students
WHERE score >= 90
  AND major = '컴퓨터공학';