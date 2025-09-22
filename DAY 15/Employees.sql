create table Employees (
	employee_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	age INT,
	email VARCHAR(50),
	gender VARCHAR(50),
	job_title VARCHAR(50),
	department VARCHAR(9),
	salary DECIMAL(8,2),
	hire_date DATE,
	manager_id VARCHAR(50),
	location VARCHAR(50)
);
insert into Employees (employee_id, first_name, last_name, age, email, gender, job_title, department, salary, hire_date, manager_id, location) values (1, 'Lorin', 'Standingford', 31, 'lstandingford0@ft.com', 'Male', 'Structural Analysis Engineer', 'IT', 129429.56, '10/9/2020', '660', 'Kryevidh');
