/* Write your T-SQL query statement below */
Select 
product_name,
year,
price
From Sales as s
Left Join Product as p
on s.product_id = p.product_id
