-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_columns
SELECT COUNT(*), T_CUSTOMERS.CustomerID
FROM CUSTOMERS AS T_CUSTOMERS
INNER JOIN ORDERS AS T_ORDERS 
ON T_CUSTOMERS.CustomerID = T_ORDERS.CustomerID
GROUP BY T_CUSTOMERS.CustomerID;