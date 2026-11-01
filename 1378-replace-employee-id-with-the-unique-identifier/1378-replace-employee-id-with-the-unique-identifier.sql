/* Write your T-SQL query statement below */
Select 
unique_id,
name 
From EmployeeUNI as eu
Right Join Employees as e
on eu.id = e.id