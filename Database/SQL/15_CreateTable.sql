-- 1. 기본 테이블 생성
CREATE TABLE books (
    id INTEGER,
    title VARCHAR(100),
    price INTEGER
);

-- 2. PRIMARY KEY 사용
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER
);

-- 3. NOT NULL 사용
CREATE TABLE products (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price INTEGER
);

-- 4. UNIQUE 사용
CREATE TABLE members (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE
);

-- 5. CHECK 사용
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    score INTEGER CHECK (score >= 0 AND score <= 100)
);