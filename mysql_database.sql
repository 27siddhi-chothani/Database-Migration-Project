CREATE DATABASE Internship_task3;

USE Internship_task3;

CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50)
);

INSERT INTO customer VALUES
(1,'Rahul Sharma','Mumbai'),
(2,'Priya Patel','Ahmedabad'),
(3,'Amit Singh','Delhi'),
(4,'Sneha Joshi','Pune'),
(5,'Karan Mehta','Bangalore');

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_name VARCHAR(100),
    amount DECIMAL(10,2),
    order_date DATE
);

INSERT INTO orders VALUES
(101,1,'Laptop',55000,'2025-01-10'),
(102,2,'Mobile',25000,'2025-01-15'),
(103,3,'Headphones',3000,'2025-01-20'),
(104,4,'Keyboard',1500,'2025-02-01'),
(105,5,'Monitor',12000,'2025-02-10');

CREATE DATABASE ecommerce_mysql;

USE ecommerce_mysql;

CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_name VARCHAR(100),
    amount DECIMAL(10,2),
    order_date DATE
);

INSERT INTO customer VALUES
(1,'Rahul Sharma','Mumbai'),
(2,'Priya Patel','Ahmedabad'),
(3,'Amit Singh','Delhi'),
(4,'Sneha Joshi','Pune'),
(5,'Karan Mehta','Bangalore');

INSERT INTO orders VALUES
(101,1,'Laptop',55000,'2025-01-10'),
(102,2,'Mobile',25000,'2025-01-15'),
(103,3,'Headphones',3000,'2025-01-20'),
(104,4,'Keyboard',1500,'2025-02-01'),
(105,5,'Monitor',12000,'2025-02-10');

SELECT * FROM customer;

SELECT * FROM orders;