-- 출처 https://www.w3schools.com/sql/trysql.asp?filename=trysql_is_not_null

SELECT COUNT(*) AS EMPLOYEE_CNT, T_OUTER_ORS.CategoryName
FROM (
     SELECT T_INNER_ORS.*
     FROM CATEGORIES AS T_INNER_ORS
     WHERE T_INNER_ORS.CategoryName IN ('Produce', 'Beverages')
    ) AS T_OUTER_ORS
GROUP BY T_OUTER_ORS.CategoryName;

-- Number of Records: 2
-- EMPLOYEE_CNT	CategoryName
-- 1	             Beverages
-- 1	               Produce
