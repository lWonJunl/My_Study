-- 1. 전공별 학생 수
SELECT major,
       COUNT(*) AS student_count
FROM students
GROUP BY major;


-- 2. 전공별 점수 평균
SELECT major,
       AVG(score) AS average_score
FROM students
GROUP BY major;


-- 3. 전공별 학생 수와 점수 평균
SELECT major,
       COUNT(*) AS student_count,
       AVG(score) AS average_score
FROM students
GROUP BY major;


-- 4. 전공별 최고 점수
SELECT major,
       MAX(score) AS max_score
FROM students
GROUP BY major;