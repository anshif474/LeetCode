# Write your MySQL query statement below
SELECT 
    class
FROM Course
GROUP BY class
HAVING COUNT(student) >= 5;
