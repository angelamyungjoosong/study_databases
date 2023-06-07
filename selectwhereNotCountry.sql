-- 출처 :https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_where
SELECT * 
FROM Customers
WHERE Country NOT IN ('USA', 'Germany');
-- Number of Records: 67