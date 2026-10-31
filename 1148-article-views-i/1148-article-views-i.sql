/* Write your T-SQL query statement below */
Select 
author_id as id
From Views 
Group By author_id , viewer_id
Having author_id = viewer_id