-- -Table : OrderDetails
-- 조건 : 제품명, 가격, 주문 갯수, 고객명 표시
-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_columns



SELECT T_PRODUCTS.ProductName, T_ORDERDETAILS.Quantity, T_Customers.CustomerName, T_PRODUCTS.Price
FROM ((OrderDetails AS T_ORDERDETAILS
INNER JOIN Products AS T_PRODUCTS
ON T_ORDERDETAILS.ProductID = T_PRODUCTS.ProductID)
INNER JOIN ORDERS AS T_ORDERS
ON T_ORDERDETAILS.OrderID = T_ORDERS.OrderID)
INNER JOIN CUSTOMERS AS T_CUSTOMERS
ON T_ORDERS.CustomerID = T_CUSTOMERS.CustomerID;

Number of Records: 518
ProductName	Quantity	CustomerName	Price
Queso Cabrales	12	Wilman Kala	21
Singaporean Hokkien Fried Mee	10	Wilman Kala	14
Mozzarella di Giovanni	5	Wilman Kala	34.8
Tofu	9	Tradição Hipermercados	23.25
Manjimup Dried Apples	40	Tradição Hipermercados	53
Jack's New England Clam Chowder	10	Hanari Carnes	9.65
Manjimup Dried Apples	35	Hanari Carnes	53
Louisiana Fiery Hot Pepper Sauce	15	Hanari Carnes	21.05
Gustaf's Knäckebröd	6	Victuailles en stock	21
Ravioli Angelo	15	Victuailles en stock	19.5
Louisiana Fiery Hot Pepper Sauce	20	Victuailles en stock	21.05
Sir Rodney's Marmalade	40	Suprêmes délices	81
Geitost	25	Suprêmes délices	2.5
Camembert Pierrot	40	Suprêmes délices	34
Gorgonzola Telino	20	Hanari Carnes	12.5
Chartreuse verte	42	Hanari Carnes	18
Maxilaku	40	Hanari Carnes	20
Guaraná Fantástica	15	Chop-suey Chinese	4.5
Pâté chinois	21	Chop-suey Chinese	24
Longlife Tofu	21	Chop-suey Chinese	10
Chang	20	Richter Supermarkt	19
Pavlova	35	Richter Supermarkt	17.45
Inlagd Sill	25	Richter Supermarkt	19
Raclette Courdavault	30	Richter Supermarkt	55
Perth Pasties	15	Wellington Importadora	32.8
Original Frankfurter grüne Soße	12	Wellington Importadora	13
Schoggi Schokolade	25	HILARIÓN-Abastos	43.9
Chartreuse verte	6	HILARIÓN-Abastos	18
Original Frankfurter grüne Soße	15	HILARIÓN-Abastos	13
Chang	50	Ernst Handel	19
Chef Anton's Gumbo Mix	65	Ernst Handel	21.35
Mascarpone Fabioli	6	Ernst Handel	32
Sir Rodney's Scones	10	Centro comercial Moctezuma	10
Gravad lax	1	Centro comercial Moctezuma	26
Jack's New England Clam Chowder	16	Old World Delicatessen	9.65
Ravioli Angelo	50	Old World Delicatessen	19.5
Tarte au sucre	15	Old World Delicatessen	49.3
Outback Lager	21	Old World Delicatessen	15
Sir Rodney's Scones	20	Que Delícia	10
Steeleye Stout	20	Que Delícia	18
Chef Anton's Gumbo Mix	12	Rattlesnake Canyon Grocery	21.35
Uncle Bob's Organic Dried Pears	15	Rattlesnake Canyon Grocery	30
Gnocchi di nonna Alice	2	Rattlesnake Canyon Grocery	38
Pavlova	60	Ernst Handel	17.45
Guaraná Fantástica	28	Ernst Handel	4.5
Nord-Ost Matjeshering	60	Ernst Handel	25.89
Longlife Tofu	36	Ernst Handel	10
Chang	35	Folk och fä HB	19
Jack's New England Clam Chowder	25	Folk och fä HB	9.65
Alice Mutton	30	Blondel père et fils	39
Outback Lager	20	Blondel père et fils	15
Queso Manchego La Pastora	12	Wartian Herkku	38
Boston Crab Meat	50	Frankenversand	18.4
Raclette Courdavault	70	Frankenversand	55
Lakkalikööri	15	Frankenversand	18
Thüringer Rostbratwurst	10	GROSELLA-Restaurante	123.79
Mozzarella di Giovanni	4	GROSELLA-Restaurante	34.8
Geitost	60	White Clover Markets	2.5
Mozzarella di Giovanni	20	White Clover Markets	34.8
Inlagd Sill	30	Wartian Herkku	19
Ipoh Coffee	25	Wartian Herkku	46
Geitost	24	Split Rail Beer & Ale	2.5
Sir Rodney's Marmalade	6	Rattlesnake Canyon Grocery	81
Gorgonzola Telino	40	Rattlesnake Canyon Grocery	12.5
Mozzarella di Giovanni	24	Rattlesnake Canyon Grocery	34.8
Ikura	24	QUICK-Stop	31
Gorgonzola Telino	15	QUICK-Stop	12.5
Geitost	20	QUICK-Stop	2.5
Boston Crab Meat	60	QUICK-Stop	18.4
Lakkalikööri	33	QUICK-Stop	18
Fløtemysost	20	Vins et alcools Chevalier	21.5
Mozzarella di Giovanni	7	Vins et alcools Chevalier	34.8
Guaraná Fantástica	12	Magazzini Alimentari Riuniti	4.5
Raclette Courdavault	6	Magazzini Alimentari Riuniti	55
Ikura	15	Tortuga Restaurante	31
Konbu	10	Tortuga Restaurante	6
Rössle Sauerkraut	20	Morgenstern Gesundkost	45.6
Tarte au sucre	12	Morgenstern Gesundkost	49.3
Gula Malacca	16	Berglunds snabbköp	19.45
Raclette Courdavault	15	Berglunds snabbköp	55
Vegie-spread	8	Berglunds snabbköp	43.9
Röd Kaviar	25	Berglunds snabbköp	15
Alice Mutton	15	Lehmanns Marktstand	39
Guaraná Fantástica	12	Berglunds snabbköp	4.5
Pâté chinois	20	Berglunds snabbköp	24
Rhönbräu Klosterbier	30	Berglunds snabbköp	7.75
Teatime Chocolate Biscuits	1	Romero y tomillo	9.2
Guaraná Fantástica	6	Romero y tomillo	4.5
Steeleye Stout	4	Romero y tomillo	18
Nord-Ost Matjeshering	6	Romero y tomillo	25.89
Ravioli Angelo	2	Romero y tomillo	19.5
Genen Shouyu	20	LILA-Supermercado	15.5
Teatime Chocolate Biscuits	18	LILA-Supermercado	9.2
Camembert Pierrot	35	LILA-Supermercado	34
Mozzarella di Giovanni	3	LILA-Supermercado	34.8
Schoggi Schokolade	15	Lehmanns Marktstand	43.9
Gula Malacca	21	Lehmanns Marktstand	19.45
Camembert Pierrot	20	Lehmanns Marktstand	34
Laughing Lumberjack Lager	5	Lehmanns Marktstand	14
Chais	45	QUICK-Stop	18
Boston Crab Meat	40	QUICK-Stop	18.4
Perth Pasties	36	QUICK-Stop	32.8
Steeleye Stout	100	QUICK-Stop	18
Tarte au sucre	40	QUICK-Stop	49.3
Pavlova	40	Ricardo Adocicados	17.45
Sasquatch Ale	20	Ricardo Adocicados	14
Spegesild	15	Ricardo Adocicados	12
Tourtière	10	Reggiani Caseifici	7.45
Scottish Longbreads	3	Reggiani Caseifici	12.5
Aniseed Syrup	30	B's Beverages	10
Wimmers gute Semmelknödel	9	B's Beverages	33.25
Chef Anton's Gumbo Mix	20	Comércio Mineiro	21.35
Thüringer Rostbratwurst	15	Comércio Mineiro	123.79
Maxilaku	15	Comércio Mineiro	20
Original Frankfurter grüne Soße	10	Comércio Mineiro	13
Konbu	20	Que Delícia	6
Gula Malacca	24	Que Delícia	19.45
Manjimup Dried Apples	2	Que Delícia	53
Sir Rodney's Marmalade	20	Tradição Hipermercados	81
Carnarvon Tigers	12	Tortuga Restaurante	62.5
Guaraná Fantástica	10	Tortuga Restaurante	4.5
Vegie-spread	5	Tortuga Restaurante	43.9
Rhönbräu Klosterbier	6	Tortuga Restaurante	7.75
Chais	18	Rattlesnake Canyon Grocery	18
Alice Mutton	15	Rattlesnake Canyon Grocery	39
Ipoh Coffee	15	Rattlesnake Canyon Grocery	46
Camembert Pierrot	21	Rattlesnake Canyon Grocery	34
Rhönbräu Klosterbier	6	Rattlesnake Canyon Grocery	7.75
Gnocchi di nonna Alice	4	Vins et alcools Chevalier	38
Queso Cabrales	12	LILA-Supermercado	21
Pavlova	30	LILA-Supermercado	17.45
Gudbrandsdalsost	15	LILA-Supermercado	36
Chartreuse verte	60	Blondel père et fils	18
Mozzarella di Giovanni	20	Blondel père et fils	34.8
Chang	40	Hungry Owl All-Night Grocers	19
Inlagd Sill	40	Hungry Owl All-Night Grocers	19
Raclette Courdavault	30	Hungry Owl All-Night Grocers	55
Tarte au sucre	15	Hungry Owl All-Night Grocers	49.3
Teatime Chocolate Biscuits	15	Ricardo Adocicados	9.2
Outback Lager	20	Ricardo Adocicados	15
Louisiana Hot Spiced Okra	30	Magazzini Alimentari Riuniti	17
Scottish Longbreads	20	Magazzini Alimentari Riuniti	12.5
Boston Crab Meat	10	Die Wandernde Kuh	18.4
Gnocchi di nonna Alice	20	Die Wandernde Kuh	38
Alice Mutton	40	Suprêmes délices	39
Rössle Sauerkraut	28	Suprêmes délices	45.6
Ipoh Coffee	12	Suprêmes délices	46
Boston Crab Meat	40	Godos Cocina Típica	18.4
Louisiana Fiery Hot Pepper Sauce	30	Godos Cocina Típica	21.05
Scottish Longbreads	15	Godos Cocina Típica	12.5
Maxilaku	30	Tortuga Restaurante	20
Raclette Courdavault	10	Tortuga Restaurante	55
Fløtemysost	2	Tortuga Restaurante	21.5
Carnarvon Tigers	25	Old World Delicatessen	62.5
Thüringer Rostbratwurst	25	Old World Delicatessen	123.79
Chartreuse verte	30	Old World Delicatessen	18
Nord-Ost Matjeshering	10	Romero y tomillo	25.89
Perth Pasties	10	Romero y tomillo	32.8
Tourtière	5	Romero y tomillo	7.45
Tarte au sucre	10	Lonesome Pine Restaurant	49.3
Scottish Longbreads	3	Lonesome Pine Restaurant	12.5
Gudbrandsdalsost	1	Ana Trujillo Emparedados y helados	36
Outback Lager	5	Ana Trujillo Emparedados y helados	15
Chef Anton's Cajun Seasoning	20	Hungry Owl All-Night Grocers	22
Grandma's Boysenberry Spread	30	Hungry Owl All-Night Grocers	25
Singaporean Hokkien Fried Mee	2	Hungry Owl All-Night Grocers	14
Ipoh Coffee	20	Hungry Owl All-Night Grocers	46
Fløtemysost	3	Hungry Owl All-Night Grocers	21.5
Pavlova	10	The Big Cheese	17.45
Tarte au sucre	5	The Big Cheese	49.3
Singaporean Hokkien Fried Mee	6	Du monde entier	14
Gudbrandsdalsost	7	Du monde entier	36
Rössle Sauerkraut	4	Die Wandernde Kuh	45.6
Ipoh Coffee	24	Die Wandernde Kuh	46
Perth Pasties	20	Die Wandernde Kuh	32.8
Rhönbräu Klosterbier	10	Die Wandernde Kuh	7.75
Inlagd Sill	12	QUICK-Stop	19
Mascarpone Fabioli	40	Rattlesnake Canyon Grocery	32
Escargots de Bourgogne	30	Rattlesnake Canyon Grocery	13.25
Tarte au sucre	25	Rattlesnake Canyon Grocery	49.3
Sasquatch Ale	14	Island Trading	14
Outback Lager	30	Island Trading	15
Jack's New England Clam Chowder	10	Rattlesnake Canyon Grocery	9.65
Tarte au sucre	70	Rattlesnake Canyon Grocery	49.3
Chais	20	Lonesome Pine Restaurant	18
Jack's New England Clam Chowder	20	Island Trading	9.65
Lakkalikööri	6	Island Trading	18
Alice Mutton	8	Tortuga Restaurante	39
Rössle Sauerkraut	14	Tortuga Restaurante	45.6
Lakkalikööri	30	Tortuga Restaurante	18
Fløtemysost	30	Wartian Herkku	21.5
Steeleye Stout	10	Island Trading	18
Filo Mix	20	Pericles Comidas clásicas	7
Genen Shouyu	5	Königlich Essen	15.5
NuNuCa Nuß-Nougat-Creme	4	Königlich Essen	14
Chartreuse verte	4	Königlich Essen	18
Pavlova	21	Save-a-lot Markets	17.45
Steeleye Stout	70	Save-a-lot Markets	18
Spegesild	30	Save-a-lot Markets	12
Raclette Courdavault	40	Save-a-lot Markets	55
Vegie-spread	80	Save-a-lot Markets	43.9
Grandma's Boysenberry Spread	6	Königlich Essen	25
Konbu	12	Königlich Essen	6
Tofu	9	Königlich Essen	23.25
Gorgonzola Telino	4	Königlich Essen	12.5
Mozzarella di Giovanni	40	Königlich Essen	34.8
Chef Anton's Cajun Seasoning	24	Bólido Comidas preparadas	22
Ravioli Angelo	16	Bólido Comidas preparadas	19.5
Rhönbräu Klosterbier	50	Bólido Comidas preparadas	7.75
Chang	25	Folk och fä HB	19
Queso Cabrales	50	Folk och fä HB	21
Nord-Ost Matjeshering	35	Folk och fä HB	25.89
Escargots de Bourgogne	30	Folk och fä HB	13.25
Raclette Courdavault	9	Furia Bacalhau e Frutos do Mar	55
Louisiana Fiery Hot Pepper Sauce	40	Furia Bacalhau e Frutos do Mar	21.05
Scottish Longbreads	10	Furia Bacalhau e Frutos do Mar	12.5
Teatime Chocolate Biscuits	10	Split Rail Beer & Ale	9.2
Nord-Ost Matjeshering	8	Split Rail Beer & Ale	25.89
Côte de Blaye	20	Split Rail Beer & Ale	263.5
Gnocchi di nonna Alice	12	Split Rail Beer & Ale	38
Gumbär Gummibärchen	50	LILA-Supermercado	31.23
Mozzarella di Giovanni	25	LILA-Supermercado	34.8
Tourtière	15	Bon app'	7.45
Carnarvon Tigers	40	Mère Paillarde	62.5
Singaporean Hokkien Fried Mee	10	Mère Paillarde	14
Zaanse koeken	16	Mère Paillarde	9.5
Tofu	10	Wartian Herkku	23.25
Sir Rodney's Scones	10	Wartian Herkku	10
Fløtemysost	40	Wartian Herkku	21.5
Filo Mix	8	Victuailles en stock	7
Scottish Longbreads	10	Victuailles en stock	12.5
Chang	7	Hungry Owl All-Night Grocers	19
Gorgonzola Telino	25	Hungry Owl All-Night Grocers	12.5
Mascarpone Fabioli	6	Hungry Owl All-Night Grocers	32
Manjimup Dried Apples	48	Hungry Owl All-Night Grocers	53
Chef Anton's Cajun Seasoning	18	Princesa Isabel Vinhoss	22
Tunnbröd	40	Frankenversand	9
Gumbär Gummibärchen	24	Frankenversand	31.23
Inlagd Sill	20	Frankenversand	19
Gravad lax	28	Frankenversand	26
Mozzarella di Giovanni	25	Frankenversand	34.8
Alice Mutton	20	Old World Delicatessen	39
Nord-Ost Matjeshering	15	Old World Delicatessen	25.89
Chef Anton's Cajun Seasoning	10	Mère Paillarde	22
Alice Mutton	70	Mère Paillarde	39
Tarte au sucre	28	Mère Paillarde	49.3
Carnarvon Tigers	20	Bon app'	62.5
Jack's New England Clam Chowder	12	Bon app'	9.65
Ipoh Coffee	40	Bon app'	46
Geitost	8	Simons bistro	2.5
Raclette Courdavault	9	Simons bistro	55
Chang	24	Frankenversand	19
Gorgonzola Telino	56	Frankenversand	12.5
Inlagd Sill	40	Frankenversand	19
Pâté chinois	40	Frankenversand	24
Wimmers gute Semmelknödel	50	Lehmanns Marktstand	33.25
Scottish Longbreads	4	Lehmanns Marktstand	12.5
Lakkalikööri	15	Lehmanns Marktstand	18
Chef Anton's Cajun Seasoning	35	White Clover Markets	22
Northwoods Cranberry Sauce	70	White Clover Markets	40
Northwoods Cranberry Sauce	70	QUICK-Stop	40
Teatime Chocolate Biscuits	80	QUICK-Stop	9.2
Singaporean Hokkien Fried Mee	9	QUICK-Stop	14
Alice Mutton	36	Rattlesnake Canyon Grocery	39
Gnocchi di nonna Alice	20	Rattlesnake Canyon Grocery	38
NuNuCa Nuß-Nougat-Creme	10	Familia Arquibaldo	14
Chartreuse verte	50	Familia Arquibaldo	18
Boston Crab Meat	4	Familia Arquibaldo	18.4
Rhönbräu Klosterbier	6	Familia Arquibaldo	7.75
Chais	15	Die Wandernde Kuh	18
Tunnbröd	25	Die Wandernde Kuh	9
Tourtière	24	Split Rail Beer & Ale	7.45
Valkoinen suklaa	15	La maison d'Asie	16.25
Gudbrandsdalsost	18	La maison d'Asie	36
Côte de Blaye	20	Ernst Handel	263.5
Jack's New England Clam Chowder	13	Ernst Handel	9.65
Gula Malacca	77	Ernst Handel	19.45
Louisiana Fiery Hot Pepper Sauce	10	Ernst Handel	21.05
Guaraná Fantástica	10	Furia Bacalhau e Frutos do Mar	4.5
Tourtière	20	Furia Bacalhau e Frutos do Mar	7.45
Queso Cabrales	12	Piccolo und mehr	21
Côte de Blaye	50	Piccolo und mehr	263.5
Chais	12	Pericles Comidas clásicas	18
Thüringer Rostbratwurst	4	Pericles Comidas clásicas	123.79
Guaraná Fantástica	25	Around the Horn	4.5
Ravioli Angelo	25	Around the Horn	19.5
Gorgonzola Telino	30	Die Wandernde Kuh	12.5
Pâté chinois	12	Die Wandernde Kuh	24
Gudbrandsdalsost	20	Die Wandernde Kuh	36
Ikura	30	LILA-Supermercado	31
Gumbär Gummibärchen	16	LILA-Supermercado	31.23
Camembert Pierrot	8	LILA-Supermercado	34
Guaraná Fantástica	10	La maison d'Asie	4.5
Sasquatch Ale	10	La maison d'Asie	14
Inlagd Sill	20	La maison d'Asie	19
Pavlova	56	Seven Seas Imports	17.45
Gorgonzola Telino	70	Seven Seas Imports	12.5
Camembert Pierrot	80	Seven Seas Imports	34
Rössle Sauerkraut	30	Blondel père et fils	45.6
Thüringer Rostbratwurst	35	Blondel père et fils	123.79
Côte de Blaye	10	Blondel père et fils	263.5
Maxilaku	35	Blondel père et fils	20
Tourtière	28	Blondel père et fils	7.45
Chartreuse verte	54	QUICK-Stop	18
Camembert Pierrot	55	QUICK-Stop	34
NuNuCa Nuß-Nougat-Creme	50	Bon app'	14
Manjimup Dried Apples	20	Bon app'	53
Tourtière	24	Bon app'	7.45
Gorgonzola Telino	20	Drachenblut Delikatessend	12.5
Rhönbräu Klosterbier	12	Drachenblut Delikatessend	7.75
Lakkalikööri	12	Drachenblut Delikatessend	18
Gudbrandsdalsost	30	Eastern Connection	36
Fløtemysost	5	Eastern Connection	21.5
Queso Cabrales	24	Antonio Moreno Taquería	21
Louisiana Fiery Hot Pepper Sauce	5	Galería del gastrónomo	21.05
Original Frankfurter grüne Soße	5	Galería del gastrónomo	13
Sasquatch Ale	36	Vaffeljernet	14
Tourtière	18	Vaffeljernet	7.45
Louisiana Fiery Hot Pepper Sauce	15	Vaffeljernet	21.05
Original Frankfurter grüne Soße	7	Vaffeljernet	13
Sir Rodney's Scones	5	Ernst Handel	10
Rössle Sauerkraut	13	Ernst Handel	45.6
Ravioli Angelo	25	Ernst Handel	19.5
Wimmers gute Semmelknödel	35	Ernst Handel	33.25
Thüringer Rostbratwurst	20	Split Rail Beer & Ale	123.79
Gnocchi di nonna Alice	18	Split Rail Beer & Ale	38
Chais	15	Chop-suey Chinese	18
Wimmers gute Semmelknödel	30	Chop-suey Chinese	33.25
Longlife Tofu	20	Chop-suey Chinese	10
Inlagd Sill	6	La maison d'Asie	19
Sir Rodney's Marmalade	12	Queen Cozinha	81
Côte de Blaye	40	Queen Cozinha	263.5
Camembert Pierrot	70	Queen Cozinha	34
Mozzarella di Giovanni	42	Queen Cozinha	34.8
Escargots de Bourgogne	80	Hungry Owl All-Night Grocers	13.25
Fløtemysost	50	Hungry Owl All-Night Grocers	21.5
Gorgonzola Telino	30	Wolski	12.5
Escargots de Bourgogne	15	Wolski	13.25
Tofu	15	Hungry Coyote Import Store	23.25
Tourtière	10	Hungry Coyote Import Store	7.45
Gorgonzola Telino	42	Mère Paillarde	12.5
Rössle Sauerkraut	20	Seven Seas Imports	45.6
Chartreuse verte	20	Seven Seas Imports	18
Fløtemysost	6	Folk och fä HB	21.5
Jack's New England Clam Chowder	8	Que Delícia	9.65
Vegie-spread	16	Que Delícia	43.9
Louisiana Fiery Hot Pepper Sauce	20	Que Delícia	21.05
Nord-Ost Matjeshering	18	Hungry Owl All-Night Grocers	25.89
Perth Pasties	20	Hungry Owl All-Night Grocers	32.8
Camembert Pierrot	6	Hungry Owl All-Night Grocers	34
Outback Lager	30	Hungry Owl All-Night Grocers	15
Longlife Tofu	14	LILA-Supermercado	10
Chef Anton's Gumbo Mix	32	Ernst Handel	21.35
Carnarvon Tigers	9	Ernst Handel	62.5
Thüringer Rostbratwurst	14	Ernst Handel	123.79
Geitost	60	Ernst Handel	2.5
Longlife Tofu	50	Ernst Handel	10
Konbu	20	Around the Horn	6
Valkoinen suklaa	15	Around the Horn	16.25
Gnocchi di nonna Alice	20	Around the Horn	38
Sir Rodney's Marmalade	28	Berglunds snabbköp	81
Camembert Pierrot	15	Berglunds snabbköp	34
Uncle Bob's Organic Dried Pears	10	Split Rail Beer & Ale	30
Camembert Pierrot	20	Split Rail Beer & Ale	34
Scottish Longbreads	8	Split Rail Beer & Ale	12.5
Guaraná Fantástica	15	Familia Arquibaldo	4.5
Sasquatch Ale	10	Familia Arquibaldo	14
Guaraná Fantástica	15	Santé Gourmet	4.5
Rössle Sauerkraut	6	Santé Gourmet	45.6
Raclette Courdavault	12	Santé Gourmet	55
Fløtemysost	15	Santé Gourmet	21.5
Røgede sild	15	Seven Seas Imports	9.5
Filo Mix	20	Seven Seas Imports	7
Perth Pasties	40	Seven Seas Imports	32.8
Ikura	16	Bottom-Dollar Marketse	31
Pâté chinois	15	Bottom-Dollar Marketse	24
Tarte au sucre	20	Bottom-Dollar Marketse	49.3
Outback Lager	30	Bottom-Dollar Marketse	15
Gorgonzola Telino	60	Ernst Handel	12.5
Steeleye Stout	40	Ernst Handel	18
Spegesild	45	Ernst Handel	12
Mozzarella di Giovanni	24	Ernst Handel	34.8
Konbu	18	Drachenblut Delikatessend	6
Gudbrandsdalsost	50	Piccolo und mehr	36
Chang	25	Save-a-lot Markets	19
Tofu	42	Save-a-lot Markets	23.25
NuNuCa Nuß-Nougat-Creme	7	Save-a-lot Markets	14
Gumbär Gummibärchen	70	Save-a-lot Markets	31.23
Gorgonzola Telino	32	Save-a-lot Markets	12.5
Konbu	10	Hungry Coyote Import Store	6
Tarte au sucre	10	Hungry Coyote Import Store	49.3
Spegesild	28	HILARIÓN-Abastos	12
Perth Pasties	70	HILARIÓN-Abastos	32.8
Gudbrandsdalsost	8	HILARIÓN-Abastos	36
Tunnbröd	40	Frankenversand	9
Fløtemysost	60	Frankenversand	21.5
Mozzarella di Giovanni	21	Frankenversand	34.8
Sir Rodney's Scones	10	Princesa Isabel Vinhoss	10
Manjimup Dried Apples	18	Princesa Isabel Vinhoss	53
Steeleye Stout	30	Save-a-lot Markets	18
Pâté chinois	120	Save-a-lot Markets	24
Scottish Longbreads	60	Vaffeljernet	12.5
Fløtemysost	30	Vaffeljernet	21.5
Lakkalikööri	35	Vaffeljernet	18
Original Frankfurter grüne Soße	14	Vaffeljernet	13
Thüringer Rostbratwurst	21	Eastern Connection	123.79
Steeleye Stout	35	Eastern Connection	18
Maxilaku	30	Eastern Connection	20
Nord-Ost Matjeshering	18	Rattlesnake Canyon Grocery	25.89
Gnocchi di nonna Alice	70	Rattlesnake Canyon Grocery	38
Louisiana Fiery Hot Pepper Sauce	20	Rattlesnake Canyon Grocery	21.05
Fløtemysost	60	Rattlesnake Canyon Grocery	21.5
Tunnbröd	60	Ernst Handel	9
Vegie-spread	65	Ernst Handel	43.9
Pavlova	21	Ernst Handel	17.45
Chocolade	70	Ernst Handel	12.75
Gumbär Gummibärchen	30	Magazzini Alimentari Riuniti	31.23
Singaporean Hokkien Fried Mee	40	Magazzini Alimentari Riuniti	14
Maxilaku	30	Magazzini Alimentari Riuniti	20
Aniseed Syrup	50	LINO-Delicateses	10
Chais	10	Queen Cozinha	18
Sir Rodney's Scones	30	Queen Cozinha	10
Rössle Sauerkraut	42	Queen Cozinha	45.6
Inlagd Sill	5	Queen Cozinha	19
Boston Crab Meat	2	Queen Cozinha	18.4
Queso Cabrales	30	Ottilies Käseladen	21
Gudbrandsdalsost	15	Ottilies Käseladen	36
Fløtemysost	15	Ottilies Käseladen	21.5
Gravad lax	10	Folies gourmandes	26
Tourtière	6	Folies gourmandes	7.45
Tarte au sucre	35	Folies gourmandes	49.3
Tofu	12	Océano Atlántico Ltda.	23.25
Sir Rodney's Scones	12	Océano Atlántico Ltda.	10
Geitost	49	Bottom-Dollar Marketse	2.5
Raclette Courdavault	16	Bottom-Dollar Marketse	55
Jack's New England Clam Chowder	25	Bottom-Dollar Marketse	9.65
Gula Malacca	40	Bottom-Dollar Marketse	19.45
Raclette Courdavault	9	Bottom-Dollar Marketse	55
Tofu	20	Wartian Herkku	23.25
Chais	24	La maison d'Asie	18
Tarte au sucre	40	La maison d'Asie	49.3
Lakkalikööri	14	La maison d'Asie	18
Teatime Chocolate Biscuits	18	Familia Arquibaldo	9.2
Geitost	50	Familia Arquibaldo	2.5
Alice Mutton	2	Hungry Coyote Import Store	39
Geitost	20	Hungry Coyote Import Store	2.5
Teatime Chocolate Biscuits	20	Wartian Herkku	9.2
Perth Pasties	10	Wartian Herkku	32.8
Ravioli Angelo	20	Wartian Herkku	19.5
Côte de Blaye	50	Simons bistro	263.5
Spegesild	2	Simons bistro	12
Scottish Longbreads	36	Simons bistro	12.5
Original Frankfurter grüne Soße	35	Simons bistro	13
Chang	60	QUICK-Stop	19
Zaanse koeken	55	QUICK-Stop	9.5
Sirop d'érable	16	QUICK-Stop	28.5
Longlife Tofu	15	QUICK-Stop	10
Camembert Pierrot	60	Richter Supermarkt	34
Gudbrandsdalsost	20	Richter Supermarkt	36
Mishi Kobe Niku	20	Wellington Importadora	97
Konbu	2	Wellington Importadora	6
Outback Lager	8	Wellington Importadora	15
Röd Kaviar	20	Wellington Importadora	15
Teatime Chocolate Biscuits	4	Que Delícia	9.2
Gumbär Gummibärchen	30	Que Delícia	31.23
Perth Pasties	15	Que Delícia	32.8
Original Frankfurter grüne Soße	10	Que Delícia	13
Gumbär Gummibärchen	2	Franchi S.p.A.	31.23
Gorgonzola Telino	14	Gourmet Lanchonetes	12.5
Raclette Courdavault	20	Gourmet Lanchonetes	55
Steeleye Stout	60	Mère Paillarde	18
Côte de Blaye	49	Mère Paillarde	263.5
Scottish Longbreads	30	Mère Paillarde	12.5
Pâté chinois	10	La maison d'Asie	24
Lakkalikööri	20	La maison d'Asie	18
Gnocchi di nonna Alice	5	Galería del gastrónomo	38
Wimmers gute Semmelknödel	7	Galería del gastrónomo	33.25
Tofu	35	Piccolo und mehr	23.25
Spegesild	20	Reggiani Caseifici	12
Valkoinen suklaa	40	Hungry Owl All-Night Grocers	16.25
Vegie-spread	35	Hungry Owl All-Night Grocers	43.9
Alice Mutton	45	Ernst Handel	39
Sir Rodney's Scones	50	Ernst Handel	10
Gnocchi di nonna Alice	30	Ernst Handel	38
Raclette Courdavault	70	Ernst Handel	55
Alice Mutton	50	Bottom-Dollar Marketse	39
Boston Crab Meat	50	Bottom-Dollar Marketse	18.4
Zaanse koeken	30	Bottom-Dollar Marketse	9.5
Gumbär Gummibärchen	10	Split Rail Beer & Ale	31.23
Tourtière	40	Split Rail Beer & Ale	7.45
Gnocchi di nonna Alice	28	Princesa Isabel Vinhoss	38
Queso Cabrales	6	Folk och fä HB	21
Lakkalikööri	18	Folk och fä HB	18
Chang	10	Consolidated Holdings	19
Gustaf's Knäckebröd	12	Consolidated Holdings	21
Mozzarella di Giovanni	10	Consolidated Holdings	34.8
Spegesild	5	Blondel père et fils	12
Gnocchi di nonna Alice	40	Blondel père et fils	38
Wimmers gute Semmelknödel	30	Blondel père et fils	33.25
Rhönbräu Klosterbier	24	Blondel père et fils	7.75
Perth Pasties	15	Wartian Herkku	32.8
Teatime Chocolate Biscuits	15	Toms Spezialitäten	9.2
Sasquatch Ale	20	Toms Spezialitäten	14
Ravioli Angelo	15	Toms Spezialitäten	19.5
Queso Manchego La Pastora	15	Mère Paillarde	38
Pavlova	16	Mère Paillarde	17.45
Wimmers gute Semmelknödel	6	Mère Paillarde	33.25
Longlife Tofu	30	Mère Paillarde	10
Chang	45	Save-a-lot Markets	19
Pavlova	49	Save-a-lot Markets	17.45
Thüringer Rostbratwurst	24	Save-a-lot Markets	123.79
Sirop d'érable	90	Save-a-lot Markets	28.5
Schoggi Schokolade	50	Old World Delicatessen	43.9
Queso Cabrales	30	Ernst Handel	21
Tourtière	80	Ernst Handel	7.45
Louisiana Hot Spiced Okra	60	Ernst Handel	17
Queso Cabrales	6	Reggiani Caseifici	21
Rössle Sauerkraut	12	Reggiani Caseifici	45.6