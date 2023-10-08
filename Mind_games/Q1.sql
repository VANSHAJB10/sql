* """""" __ """""" means focus on this part

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
| referee_id  | int     |
+-------------+---------+
In SQL, id is the primary key column for this table.
Each row of this table indicates the id of a customer, their name, and the id of the customer who referred them.


ANSWER -----> 
select name from Customer where referee_id != '2' """" or referee_id is null  """"
