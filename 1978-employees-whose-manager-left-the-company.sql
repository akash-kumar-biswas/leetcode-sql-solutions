/* Write your PL/SQL query statement below */
with cte as (select employee_id, manager_id from Employees where salary < 30000)

select employee_id from cte where manager_id not in (Employees) order by employee_id;