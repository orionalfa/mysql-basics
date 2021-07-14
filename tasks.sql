-- mysql -u root -p employee < C:\xampp\htdocs\DB\mysql-basics\employees.sql
-- source C:\xampp\htdocs\DB\mysql-basics\tasks.sql


INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (1,'1987-04-01', 'John', 'Doe', 'M', '2020-01-01');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (2,'1987-04-02', 'Jack', 'Doe', 'M', '2020-01-02');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (3,'1987-04-03', 'Marie', 'Jones', 'F', '2020-01-03');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (4,'1987-04-04', 'Janine', 'Hepburn', 'F', '2020-01-04');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (5,'1987-04-05', 'Jimmy', 'Heurn', 'M', '2020-01-05');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (6,'1987-04-06', 'Hans', 'Humbolt', 'M', '2020-01-06');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (7,'1987-04-07', 'Adrien', 'Underwood', 'M', '2020-01-07');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (8,'1987-04-08', 'Marck', 'James', 'M', '2020-01-08');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (9,'1987-04-09', 'Nick', 'Humbolt', 'M', '2020-01-09');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (10,'1987-04-10', 'Joan', 'Bourne', 'M', '2020-01-10');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (11,'1987-04-11', 'Elena', 'Humbolt', 'F', '2020-01-11');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (12,'1987-04-12', 'Anum', 'Oneil', 'F', '2020-01-12');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (13,'1987-04-13', 'Zetlana', 'Martinez', 'F', '2020-01-13');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (14,'1987-04-14', 'Zendaya', 'Hublitz', 'F', '2020-01-14');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (15,'1987-04-15', 'Nicole', 'Pretzier', 'F', '2020-01-15');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (16,'1987-04-16', 'Trinity', 'Serra', 'F', '2020-01-16');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (17,'1987-04-17', 'Charles', 'Manson', 'M', '2020-01-17');


INSERT INTO salaries (emp_no, salary, from_date, to_date) values (1, 50000, '2020-01-01', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (1, 40000, '2023-01-02', '2024-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (2, 5060, '2020-01-02', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (2, 5090, '2023-01-03', '2024-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (3, 5070, '2020-01-03', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (3, 15070, '2023-01-02', '2024-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (4, 5100, '2020-01-04', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (4, 25100, '2023-01-04', '2025-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (5, 45000, '2020-01-05', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (5, 35000, '2023-01-05', '2024-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (6, 47000, '2020-01-06', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (7, 5000, '2020-01-07', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (8, 5009, '2020-01-08', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (9, 50400, '2020-01-09', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (10, 50006, '2020-01-10', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (11, 40060, '2020-01-11', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (12, 40500, '2020-01-12', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (13, 40008, '2020-01-13', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (14, 40080, '2020-01-14', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (15, 48000, '2020-01-15', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (16, 40700, '2020-01-16', '2023-01-01');
INSERT INTO salaries (emp_no, salary, from_date, to_date) values (17, 40080, '2020-01-17', '2023-01-01');


INSERT INTO departments (dept_no, dept_name) values (1, 'Sales');
INSERT INTO departments (dept_no, dept_name) values (2, 'Ops');
INSERT INTO departments (dept_no, dept_name) values (3, 'Accountability');
INSERT INTO departments (dept_no, dept_name) values (4, 'Product');
INSERT INTO departments (dept_no, dept_name) values (5, 'Management');

INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values

INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (1, 1, '2020-01-01', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (1, 2, '2023-01-02', '2024-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (2, 1, '2020-01-02', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (2, 2, '2023-01-03', '2024-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (3, 2, '2020-01-03', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (3, 3, '2023-01-02', '2024-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (4, 3, '2020-01-04', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (4, 4, '2023-01-04', '2025-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (5, 2, '2020-01-05', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (5, 5, '2023-01-05', '2024-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (6, 2, '2020-01-06', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (7, 3, '2020-01-07', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (8, 4, '2020-01-08', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (9, 5, '2020-01-09', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (10, 3, '2020-01-10', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (11, 4, '2020-01-11', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (12, 5, '2020-01-12', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (13, 3, '2020-01-13', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (14, 4, '2020-01-14', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (15, 2, '2020-01-15', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (16, 2, '2020-01-16', '2023-01-01');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values (17, 2, '2020-01-17', '2023-01-01');
