# Write your MySQL query statement below

Select Name as Employee
FROM Employee e
WHERE Salary > (
    select Salary 
    from employee em
    where em.id = e.ManagerId)

