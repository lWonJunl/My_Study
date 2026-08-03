-- 1. 학생이 2명 이상인 전공
SELECT major,
       COUNT(*) AS student_count
FROM students
GROUP BY major
HAVING COUNT(*) >= 2;


-- 2. 평균 점수가 80점 이상인 전공
SELECT major,
       AVG(score) AS average_score
FROM students
GROUP BY major
HAVING AVG(score) >= 80;


-- 3. 70점 이상인 학생만 사용하고,
-- 평균 점수가 85점 이상인 전공 조회
SELECT major,
       AVG(score) AS average_score
FROM students
WHERE score >= 70
GROUP BY major
HAVING AVG(score) >= 85;