-- Table 1
SELECT emp_no, first_name, last_name
INTO table_1
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31');
SELECT * FROM table_1;

-- Table 2
SELECT emp_no, title, from_date, to_date
INTO table_2
FROM titles
SELECT * FROM table_2

AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');
-- Check the table


-- Joining departments and dept_manager tables
SELECT departments.dept_name,
     dept_manager.emp_no,
     dept_manager.from_date,
     dept_manager.to_date
FROM departments
INNER JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no;

-- Joining tables 1 and 2
SELECT table_1.emp_no,
       table_1.first_name,
       table_1.last_name,
	   table_2.title,
	   table_2.from_date,
	   table_2.to_date
INTO table_3
FROM table_1
INNER JOIN TABLE_2
ON table_1.emp_no = table_2.emp_no;

SELECT * FROM table_3;
-- Table 4 Retirement Titles
SELECT emp_no, first_name, last_name, title
INTO table_4
FROM table_3

SELECT * FROM table_4

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, birth_date, from_date, to_date, title
INTO mentorship_eligibility
FROM table_6
WHERE birth_date BETWEEN '1965-01-01' AND '1965-12-31'
ORDER BY table_6.emp_no;