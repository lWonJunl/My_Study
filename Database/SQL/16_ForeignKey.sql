-- 1. 작가와 책의 1:N 관계
CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author_id INTEGER,
    FOREIGN KEY (author_id)
        REFERENCES authors(id)
);

-- 2. 부서와 직원의 1:N 관계
CREATE TABLE departments (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    department_id INTEGER NOT NULL,
    FOREIGN KEY (department_id)
        REFERENCES departments(id)
);