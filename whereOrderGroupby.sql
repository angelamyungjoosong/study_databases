-- 출처: https://www.w3schools.com/sql/trysql.asp?filename=trysql_is_not_null
SELECT COUNT(*)EmployeeID
FROM ORDERS
WHERE EmployeeID IN (7, 9)
GROUP BY EmployeeID;

-- Number of Records: 2
-- COUNT(*)
-- 14
-- 6