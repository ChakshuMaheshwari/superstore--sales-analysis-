<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="superstore.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="2489"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><table title="superstore" custom_title="0" dock_id="1" table="4,10:mainsuperstore"/><dock_state state="000000ff00000000fd00000001000000020000000000000000fc0100000001fb000000160064006f0063006b00420072006f00770073006500310100000000ffffffff0000011800ffffff000000000000000000000004000000040000000800000008fc00000000"/><default_encoding codec=""/><browse_table_settings/></tab_browse><tab_sql><sql name="SQL 1*">SELECT * FROM superstore;

SELECT Sales,Profit FROM superstore;

SELECT SUM(Sales) AS Total_Sales FROM superstore;

SELECT COUNT(*) AS Total_Order FROM superstore;

SELECT MAX(Profit) AS Highest_Profit FROM superstore;

SELECT &quot;Product Name&quot;,SUM(Sales) AS Total_Sales FROM superstore

GROUP BY &quot;Product Name&quot; 

ORDER BY Total_sales DESC 

LIMIT 10;

SELECT Category,SUM(Sales) AS Total_Sales FROM superstore

GROUP BY Category

ORDER BY Total_sales DESC;

SELECT City,MAX(Profit) AS Highest_Profit FROM superstore

GROUP BY City

ORDER BY Highest_Profit DESC

LIMIT 5;

SELECT State,COUNT(*) AS Highest_Order FROM superstore

GROUP BY State

ORDER BY Highest_order DESC

LIMIT 5;

SELECT Region,AVG(Profit) AS Average_Profit FROM superstore

GROUP BY Region

ORDER BY Average_Profit DESC;

SELECT * FROM superstore

WHERE State = 'California';

SELECT &quot;Order ID&quot;, &quot;Customer_Name&quot;,Sales FROM superstore

WHERE Sales &gt; 500;

SELECT &quot;Order ID&quot; FROM superstore

WHERE Profit &lt; 0;

SELECT * FROM superstore

WHERE Category = 'Furniture';

SELECT * FROM superstore

WHERE State = 'California' AND Sales &gt; 500;

SELECT * FROM superstore

WHERE State = 'California' OR State = 'Texas';

SELECT * FROM superstore

WHERE Sales BETWEEN 100 AND 500;

SELECT * FROM superstore

WHERE Category IN(&quot;Furniture&quot;,&quot;Technology&quot;);

SELECT Category,SUM(Sales) As Total_Sales FROM superstore

GROUP BY Category

HAVING SUM(Sales) &gt; 50000;

SELECT &quot;Customer Name&quot; FROM superstore

WHERE &quot;Customer Name&quot; LIKE 'A%';

SELECT City, SUM(Profit) As Total_Profit FROM superstore

GROUP BY City

ORDER BY Total_Profit DESC

LIMIT 5;

SELECT &quot;Product Name&quot;, SUM(Profit) As Total_Profit FROM superstore

GROUP BY &quot;Product Name&quot;

ORDER BY Total_Profit ASC

LIMIT 5;

SELECT &quot;Customer Name&quot;, SUM(Sales) As Total_Sales FROM superstore

GROUP BY &quot;Customer Name&quot;

ORDER BY Total_Sales DESC

LIMIT 3;









</sql><current_tab id="0"/></tab_sql></sqlb_project>
