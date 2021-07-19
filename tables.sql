create table dept_emp (
id serial primary key not null,
emp_no integer not null,
dept_no varchar(10) not null);

create table salaries(
id serial primary key not null,
emp_no integer not null,
salary integer not null);

create table employees (
id serial primary key not null,
emp_no integer not null,
emp_title varchar(50) not null,
birth_date varchar(50) not null,
first_name varchar(50) not null,
last_name varchar(50) not null, 
sex varchar(10) not null,
hire_date varchar(50) not null
);

create table titles (
id serial primary key not null,
title_id varchar(10) not null,
title varchar(30)not null
);

create table departments(
id serial primary key not null,
dept_no varchar(10) not null,
dept_name varchar(40) not null
);

create table dept_manager(
id serial primary key not null,
dept_no varchar(10)not null,
emp_no int not null
);