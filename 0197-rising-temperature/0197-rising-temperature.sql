/* Write your T-SQL query statement below */
select 
a.id
From Weather as a
Left Join Weather as b
on a.recordDate = DATEADD(day,1,b.recordDate)
Where a.temperature > b.temperature