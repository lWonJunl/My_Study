-- 1. 학생 이름, 전공 이름, 점수 조회
SELECT students.name AS student_name,
       majors.major_name,
       students.score
FROM students
INNER JOIN majors
    ON students.major_id = majors.id;


-- 2. 컴퓨터공학 전공이면서
-- 점수가 90점 이상인 학생 조회
SELECT students.name AS student_name,
       majors.major_name,
       students.score
FROM students
INNER JOIN majors
    ON students.major_id = majors.id
WHERE majors.major_name = '컴퓨터공학'
  AND students.score >= 90;