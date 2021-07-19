
select e.emp_no, e.first_name, e.last_name, e.sex, s.salary 
from employees e
left join salaries s
on s.emp_no = e.emp_no;


select first_name, last_name, hire_date
from employees 
where hire_date LIKE '%1986%';


select m.emp_no, m.dept_no, e.last_name, e.first_name, d.dept_name
from dept_manager m
left join employees e 
on m.emp_no = e.emp_no
left join departments as d
on m.dept_no = d.dept_no;

select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees e
left join dept_emp 
on e.id = dept_emp.id
left join departments d 
on dept_emp.dept_no = d.dept_no;

select first_name, last_name, sex
from employees
where first_name = 'Hercules' and last_name like 'B%';


select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees e
left join dept_emp 
on e.id = dept_emp.id
left join departments d 
on dept_emp.dept_no = d.dept_no
where dept_name = 'Sales' or dept_name = 'Development';

select last_name, count(last_name) as "families count"
from employees
group by last_name
order by "families count" DESC;

select first_name, last_name, sex 
from employees
where emp_no = 499942; ----haha very funny. 


