/* Write your PL/SQL query statement below */

select e.name Employee from Employee e, Employee m where e.managerId = m.id and e.salary > m.salary;