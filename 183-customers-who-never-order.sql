/* Write your PL/SQL query statement below */

select c.name Customers from Customers c left join Orders o on c.id = o.customerId where o.customerId is null;