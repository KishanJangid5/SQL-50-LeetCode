/* Write your T-SQL query statement below */
select 
tweet_id 
From Tweets 
Where LEN(content) > 15