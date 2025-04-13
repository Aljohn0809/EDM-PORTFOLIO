CREATE DATABASE companyDB;
USE companyDB;
SHOW DATABASES;

CREATE TABLE employees_TBL (
employee_id INT (10) auto_increment primary key,
employee_name VARCHAR (255) NOT NULL,
manager_id INT (10)
);
describe employees_TBL;

CREATE TABLE departments_TBL (
department_id INT (11) auto_increment primary key,
department_name VARCHAR (255) NOT NULL
);
describe department_TBL;

CREATE TABLE employees_departments_TBL (
employee_id INT, 
foreign key (employee_id) references employees_TBL (employee_id),
department_id INT,
foreign key (department_id) references department_TBL (department_id)
);

CREATE TABLE employee_project_TBL (
employee_id INT,
FOREIGN KEY (employee_id) REFERENCES employees_TBL(employee_id),
project_name VARCHAR (255) NOT NULL
);
describe employee_project_TBL;

CREATE TABLE managers_TBL (
manager_id INT (5) auto_increment primary key,
employee_id INT,
foreign key (employee_id) references employees_TBL (employee_id)
);
describe managers_TBL;



