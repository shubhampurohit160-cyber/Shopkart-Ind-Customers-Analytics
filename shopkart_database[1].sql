CREATE DATABASE shopkart_india;
USE shopkart_india;

CREATE TABLE shopkart_orders (
    Order_ID VARCHAR(20),
    Customer_ID VARCHAR(20),
    Customer_Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    City VARCHAR(50),
    State VARCHAR(50),
    Product_Category VARCHAR(50),
    Product_Name VARCHAR(100),
    Payment_Mode VARCHAR(30),
    Order_Date DATE,
    Quantity INT,
    Unit_Price DECIMAL(10,2),
    Discount_Percent DECIMAL(5,2),
    Final_Amount DECIMAL(10,2),
    Delivery_Time_Days INT,
    Customer_Rating DECIMAL(3,1),
    Repeat_Customer VARCHAR(5)
);
