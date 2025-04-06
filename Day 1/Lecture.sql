CREATE DATABASE Basics;
-- DDL – Data Definition Language
CREATE TABLE order_details (
    order_id INTEGER,
    order_date DATE,
    product_name VARCHAR(50),
    total_price DECIMAL(7,2),
    payment_method VARCHAR(15)
);

-- DML – Data Manipulation Language
INSERT INTO order_details (order_id, order_date, product_name, total_price, payment_method)
VALUES
(1,'2012-02-01','Mac charger',999.20,'Easypesa'),
(2,'2012-02-02','Mac keyboard',970.43,'Jazzcash'),
(3,'2012-02-03','Touchpad strip',570.33,'HBL'),
(4,'2012-02-04','Laptop Stand',350.75,'Easypesa'),
(5,'2012-02-05','Wireless Mouse',450.00,'Jazzcash'),
(6,'2012-05-06','USB-C Hub',880.20,'HBL'),
(7,'2012-04-01','External SSD',199.99,'Easypesa'),
(8,'2012-03-02','HDMI Cable',120.50,'Jazzcash'),
(9,'2012-02-01','Laptop Sleeve',299.00,'HBL'),
(10,'2012-01-22','Bluetooth Speaker',649.75,'Easypesa'),
(11,'2012-02-23','Webcam',399.99,'Jazzcash'),
(12,'2012-02-22','Portable Monitor',119.00,'HBL'),
(13,'2012-02-12','Power Bank',699.00,'Easypesa');

-- Delete all records - DML
DELETE FROM order_details;

-- Drop the table - DDL
DROP TABLE order_details;

-- DQL – Data Query Language
SELECT * FROM order_details;

SELECT * FROM order_details LIMIT 7;

SELECT * FROM order_details
ORDER BY product_name ASC, total_price DESC;

SELECT product_name, total_price, payment_method FROM order_details
ORDER BY product_name ASC, total_price DESC; 
