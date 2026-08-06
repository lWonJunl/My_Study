-- 1. 학생이 없는 전공도 포함하여
-- 전공 이름과 학생 이름 조회
SELECT majors.major_name,
       students.name AS student_name
FROM majors
LEFT JOIN students
    ON majors.id = students.major_id;


-- 2. 학생이 없는 전공도 포함하여
-- 전공별 학생 수 조회
SELECT majors.major_name,
       COUNT(students.id) AS student_count
FROM majors
LEFT JOIN students
    ON majors.id = students.major_id
GROUP BY majors.major_name;