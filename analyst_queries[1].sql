-- 20 Advanced SQL Analyst Queries for ShopKart India
SELECT SUM(Final_Amount) AS Total_Revenue FROM shopkart_orders;
SELECT COUNT(Order_ID) AS Total_Orders FROM shopkart_orders;
SELECT AVG(Final_Amount) AS Avg_Order_Value FROM shopkart_orders;
SELECT Product_Category, SUM(Quantity) AS Units_Sold FROM shopkart_orders GROUP BY Product_Category ORDER BY Units_Sold DESC;
SELECT City, SUM(Final_Amount) AS Revenue FROM shopkart_orders GROUP BY City ORDER BY Revenue DESC;
SELECT MONTH(Order_Date) AS Month_No, SUM(Final_Amount) AS Revenue FROM shopkart_orders GROUP BY MONTH(Order_Date) ORDER BY Month_No;
SELECT Payment_Mode, COUNT(*) AS Total_Transactions FROM shopkart_orders GROUP BY Payment_Mode;
SELECT Product_Category, AVG(Customer_Rating) AS Avg_Rating FROM shopkart_orders GROUP BY Product_Category;
SELECT Discount_Percent, SUM(Final_Amount) AS Revenue FROM shopkart_orders GROUP BY Discount_Percent ORDER BY Discount_Percent;
SELECT Repeat_Customer, SUM(Final_Amount) AS Revenue FROM shopkart_orders GROUP BY Repeat_Customer;
SELECT City, AVG(Delivery_Time_Days) AS Avg_Delivery FROM shopkart_orders GROUP BY City;
SELECT COUNT(*) AS Delayed_Orders FROM shopkart_orders WHERE Delivery_Time_Days > 5;
SELECT Delivery_Time_Days, AVG(Customer_Rating) AS Avg_Rating FROM shopkart_orders GROUP BY Delivery_Time_Days ORDER BY Delivery_Time_Days;
SELECT Gender, SUM(Final_Amount) AS Revenue FROM shopkart_orders GROUP BY Gender;
SELECT Customer_ID, Customer_Name, SUM(Final_Amount) AS Total_Spent FROM shopkart_orders GROUP BY Customer_ID, Customer_Name ORDER BY Total_Spent DESC LIMIT 10;
