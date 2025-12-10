CREATE DATABASE amazon_sales;
USE amazon_sales;

CREATE TABLE sales (
    order_id VARCHAR(20) PRIMARY KEY,
    order_date DATE,
    ship_date DATE,
    category VARCHAR(50),
    sub_category VARCHAR(50),
    product_name VARCHAR(255),
    quantity INT,
    price DECIMAL(10,2),
    profit DECIMAL(10,2),
    region VARCHAR(50),
    customer_name VARCHAR(100),
    payment_method VARCHAR(50)
);