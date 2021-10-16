# Write your MySQL query statement below

SELECT w.Id
FROM Weather w, Weather w2
WHERE w.Temperature > w2.Temperature
AND DATEDIFF(w.Recorddate, w2.Recorddate) = 1