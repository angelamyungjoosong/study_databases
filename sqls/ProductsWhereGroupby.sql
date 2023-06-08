-- 조건: table Products에서 CategoryID가 10개 이상인 것 
-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_having


SELECT *
FROM (SELECT count(T_PROD.CategoryID) as CNT_CategoryID,  T_PROD.CategoryID
FROM Products as T_PROD
GROUP BY T_PROD.CategoryID) as T_INNER_PROD
WHERE T_INNER_PROD.CNT_CategoryID >= 10;