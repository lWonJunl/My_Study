-- 모든 전공의 학생 수와 평균 점수 조회
SELECT majors.major_name,
       COUNT(students.id) AS student_count,
       AVG(students.score) AS average_score
FROM majors
LEFT JOIN students
    ON majors.id = students.major_id
GROUP BY majors.major_name;