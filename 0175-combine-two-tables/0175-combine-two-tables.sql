# Write your MySQL query statement below
Select 
firstName,
lastName,
city,
state
From Person as p
Left Join Address as a
on p.personId = a.personId