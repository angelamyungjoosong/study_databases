-- Table : Orders
-- 조건 : 가장 많이 주문 받은 회사 직원명과 갯수
-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_having

SELECT 
    MAX(T_COUNT.COUNT_ORDER) AS MAX_ORDER,
    T_COUNT.LastName,
    T_COUNT.FirstName
FROM
    (SELECT 
        COUNT(*) AS COUNT_ORDER,
            T_EMPLOYEES.LastName,
            T_EMPLOYEES.FirstName
    FROM
        ORDERS AS T_ORDERS
    INNER JOIN EMPLOYEES AS T_EMPLOYEES ON T_ORDERS.EmployeeID = T_EMPLOYEES.EmployeeID
    GROUP BY T_ORDERS.EmployeeID) AS T_COUNT;


-- Number of Records: 1
-- MAX_ORDER	LastName	FirstName
-- 40	Peacock	Margaret

-----
SELECT MAX(T_INNER.CNT), T_INNER.EmployeeID, T_INNER.LastName
FROM(
SELECT COUNT(*) AS CNT, T_EMPS.EmployeeID,  T_EMPS.LastName
FROM Employees AS T_EMPS     
	INNER JOIN Orders AS T_ORDS
	ON T_EMPS.EmployeeID = T_ORDS.EmployeeID
GROUP BY T_EMPS.EmployeeID
)AS T_INNER;