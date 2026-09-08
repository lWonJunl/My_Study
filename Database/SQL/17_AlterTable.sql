-- 기존 테이블
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

-- 열 추가
ALTER TABLE students
ADD COLUMN age INTEGER;

-- 열 삭제
ALTER TABLE students
DROP COLUMN age;

-- 테이블 삭제
DROP TABLE students;