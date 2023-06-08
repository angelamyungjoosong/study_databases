-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_columns
-- - Table : Customers, Orders
-- 조건 : CustomerName별로 주문 갯수 표시
-- 연결 키는 각자 찾기
 
SELECT COUNT(*), T_CUSTOMERS.CustomerID
FROM CUSTOMERS AS T_CUSTOMERS
INNER JOIN ORDERS AS T_ORDERS 
ON T_CUSTOMERS.CustomerID = T_ORDERS.CustomerID
GROUP BY T_CUSTOMERS.CustomerID;

-- Number of Records: 74 
-- COUNT(*)	CustomerID
1	2
1	3
2	4
3	5
4	7
1	8
3	9
4	10
1	11
1	13
2	14
1	15
1	16
2	17
1	18
2	19
10	20
3	21
1	23
4	24
4	25
1	27
2	28
2	29
1	30
1	31
1	33
2	34
2	35
3	36
6	37
3	38
2	39
5	41
3	44
5	46
1	47
2	48
3	49
5	51
1	52
1	54
4	55
1	56
2	58
3	59
3	60
4	61
2	62
7	63
7	65
3	66
2	67
2	68
3	69
1	70
4	71
3	72
2	73
6	75
2	76
1	77
1	79
4	80
2	81
2	83
2	84
2	85
4	86
7	87
2	88
2	89
1	90
1	91

