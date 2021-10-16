# Write your MySQL query statement below

SELECT Name AS Customers
FROM Customers c 
LEFT JOIN Orders o ON o.CustomerId = c.Id
WHERE o.CustomerId IS NULL