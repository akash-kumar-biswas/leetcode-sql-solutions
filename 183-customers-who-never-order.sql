/* Write your PL/SQL query statement below */

select c.name Customers from Customers c where c.id not in (select c.id Customers from Customers c inner join Orders o on c.id = o.customerId);