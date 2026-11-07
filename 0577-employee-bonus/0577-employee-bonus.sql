/* Write your T-SQL query statement below */
Select 
name,
bonus
From Employee as e
Left Join Bonus as b
on e.empId = b.empId
Where bonus < 1000
    or bonus is null