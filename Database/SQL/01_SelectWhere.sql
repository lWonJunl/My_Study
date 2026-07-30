SELECT * FROM students;

SELECT name, score FROM students;

SELECT * FROM students
WHERE score >= 70;

SELECT name, score FROM students
WHERE major = '컴퓨터공학';

SELECT name, score FROM students
WHERE score >= 70 
ORDER BY score DESC;

SELECT name, score FROM students
WHERE major = '컴퓨터공학'
ORDER BY score ASC;