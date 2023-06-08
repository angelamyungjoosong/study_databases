-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_columns
-- - Table : Customers, Orders
-- 조건 : CustomerName별로 주문 갯수 표시
-- 연결 키는 각자 찾기
 

SELECT COUNT(*), T_CUSTOMERS.CustomerName
FROM CUSTOMERS AS T_CUSTOMERS
INNER JOIN ORDERS AS T_ORDERS 
ON T_CUSTOMERS.CustomerID = T_ORDERS.CustomerID
GROUP BY T_CUSTOMERS.CustomerName;

-- Number of Records: 74
COUNT(*)	CustomerName
1	Ana Trujillo Emparedados y helados
1	Antonio Moreno Taquería
2	Around the Horn
1	B's Beverages
3	Berglunds snabbköp
4	Blondel père et fils
3	Bon app'
4	Bottom-Dollar Marketse
1	Bólido Comidas preparadas
1	Centro comercial Moctezuma
2	Chop-suey Chinese
1	Comércio Mineiro
1	Consolidated Holdings
4	Die Wandernde Kuh
2	Drachenblut Delikatessend
1	Du monde entier
2	Eastern Connection
10	Ernst Handel
3	Familia Arquibaldo
1	Folies gourmandes
4	Folk och fä HB
1	Franchi S.p.A.
4	Frankenversand
2	Furia Bacalhau e Frutos do Mar
1	GROSELLA-Restaurante
2	Galería del gastrónomo
1	Godos Cocina Típica
1	Gourmet Lanchonetes
2	HILARIÓN-Abastos
2	Hanari Carnes
3	Hungry Coyote Import Store
6	Hungry Owl All-Night Grocers
3	Island Trading
2	Königlich Essen
5	LILA-Supermercado
1	LINO-Delicateses
5	La maison d'Asie
3	Lehmanns Marktstand
2	Lonesome Pine Restaurant
3	Magazzini Alimentari Riuniti
1	Morgenstern Gesundkost
5	Mère Paillarde
1	Océano Atlántico Ltda.
4	Old World Delicatessen
1	Ottilies Käseladen
2	Pericles Comidas clásicas
3	Piccolo und mehr
3	Princesa Isabel Vinhoss
7	QUICK-Stop
4	Que Delícia
2	Queen Cozinha
7	Rattlesnake Canyon Grocery
3	Reggiani Caseifici
2	Ricardo Adocicados
2	Richter Supermarkt
3	Romero y tomillo
1	Santé Gourmet
4	Save-a-lot Markets
3	Seven Seas Imports
2	Simons bistro
6	Split Rail Beer & Ale
2	Suprêmes délices
1	The Big Cheese
1	Toms Spezialitäten
4	Tortuga Restaurante
2	Tradição Hipermercados
2	Vaffeljernet
2	Victuailles en stock
2	Vins et alcools Chevalier
7	Wartian Herkku
2	Wellington Importadora
2	White Clover Markets
1	Wilman Kala
1	Wolski

--검증 해야함 
-- select*
-- where customername = 'Around the Horn';
select *
from Orders 
where CustomerID = 4 ; 
