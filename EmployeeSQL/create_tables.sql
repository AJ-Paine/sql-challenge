CREATE TABLE departments(
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR
)

SELECT * FROM departments

DROP TABLE dept_emp

CREATE TABLE dept_emp(
	emp_no INT,
	dept_no VARCHAR
)

SELECT * FROM dept_emp

CREATE TABLE dept_manager(
	dept_no VARCHAR,
	emp_no INT
)

SELECT * FROM dept_manager

CREATE TABLE employees(
	emp_no INT,
	emp_title VARCHAR,
	birth_date	DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR(1),
	hire_date DATE
)

SELECT * FROM employees

CREATE TABLE salaries(
	emp_no INT,
	salary INT
)

SELECT * FROM salaries

CREATE TABLE titles(
	title_id VARCHAR PRIMARY KEY,
	title VARCHAR
)

SELECT * FROM titles