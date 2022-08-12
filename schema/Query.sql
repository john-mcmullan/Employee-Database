--employee information
select employees.emp_no as "Employee Number", 
employees.last_name as "Employee Last Name", 
employees.first_name as "Employee First Name", 
employees.sex, salaries.salary
from employees
join salaries on salaries.emp_no = employees.emp_no;

--Employees hired in 1986
select first_name, last_name, hire_date
from employees
where hire_date >= '1/1/1986' and hire_date <= '12/31/1986';

-- Manager Information
select departments.dept_no as "Department Number", 
departments.dept_name as "Department Name",
deptmanager.emp_no as "Employee Number", 
employees.last_name as "Manager Last Name", 
employees.first_name as "Manager First Name"
from departments
join deptmanager on deptmanager.dept_no = departments.dept_no
join employees on employees.emp_no = deptmanager.emp_no;

-- Employee to Department name merge
select employees.emp_no as "Employee Number",
employees.last_name as "Employee Last Name", 
employees.first_name as "Employee First Name",
departments.dept_name as "Department Name"
from employees
join deptemployee on deptemployee.emp_no = employees.emp_no
join departments on departments.dept_no = deptemployee.dept_no;

-- All Hercules B.
select first_name, last_name, sex
from employees
where first_name = 'Hercules'
and last_name like 'B%';

-- all sales employees
select employees.emp_no as "Employee Number",
employees.last_name as "Employee Last Name", 
employees.first_name as "Employee First Name",
departments.dept_name as "Department Name"
from employees
join deptemployee on deptemployee.emp_no = employees.emp_no
join departments on departments.dept_no = deptemployee.dept_no
where departments.dept_name = 'Sales';

--Sales and Development Employees
select employees.emp_no as "Employee Number",
employees.last_name as "Employee Last Name", 
employees.first_name as "Employee First Name",
departments.dept_name as "Department Name"
from employees
join deptemployee on deptemployee.emp_no = employees.emp_no
join departments on departments.dept_no = deptemployee.dept_no
where departments.dept_name = 'Sales'
or departments.dept_name = 'Development';

-- Last name counts
select last_name, count(last_name)
from employees
group by last_name
order by count(last_name) desc;
