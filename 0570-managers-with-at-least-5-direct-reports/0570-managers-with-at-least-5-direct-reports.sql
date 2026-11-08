/* Write your T-SQL query statement below */
Select 
e.name 
From Employee as e 
Join Employee as e1
on e.id = e1.managerId
Group By e.name , e1.managerId
Having Count(*) >= 5