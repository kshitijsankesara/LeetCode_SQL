# Write your MySQL query statement below

SELECT DISTINCT Email as Email
FROM Person
HAVING COUNT(Email) > 1