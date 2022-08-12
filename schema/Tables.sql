-- Title Table
create table Titles(
    titleid varchar primary key,
    title varchar
);

-- Employee Table
create table Employees(
    emp_no int primary key,
    emp_title varchar,
    birth_date varchar,
    first_name varchar,
    last_name varchar,
    sex varchar,
    hire_date date,
    foreign key (emp_title) references titles(titleid)
);

-- Departments Table
create table Departments(
    dept_no varchar primary key,
    dept_name varchar
);

-- Department Manager Table
create table DeptManager(
    dept_no varchar,
    emp_no int,
    foreign key (dept_no) references Departments(dept_no),
    foreign key (emp_no) references employees(emp_no)
);

-- Department employee Table
create table DeptEmployee(
    emp_no int,
    dept_no varchar,
    foreign key (dept_no) references Departments(dept_no),
    foreign key (emp_no) references employees(emp_no)
);

-- Salaries Table
create table salaries(
    emp_no int,
    salary int,
    foreign key (emp_no) references employees(emp_no)
);