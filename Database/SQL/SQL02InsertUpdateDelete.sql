INSERT INTO students (id, name, major, score)
VALUES (6, '민지', '전자공학', 92);

UPDATE students
SET major = '컴퓨터공학'
WHERE id = 6;

DELETE FROM students
WHERE id = 6;

INSERT INTO students (id, name, major, score)
VALUES (7, '준호', '기계공학', 75);

UPDATE students
SET score = 82
WHERE id = 7;

DELETE FROM students
WHERE id = 7;