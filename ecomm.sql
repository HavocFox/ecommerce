CREATE DATABASE ecomm_db;
USE ecomm_db;

# reference only - creation is handled in program ------------
CREATE TABLE Customer (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(15)
);

CREATE TABLE Products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    price FLOAT NOT NULL
);
# ----------------------------------------------------------
# TABLE example setup
INSERT INTO Customer (customer_name, email, phone) VALUES
('Young Sheldon', 'sheldon@gmail.com', '4235670095'),
('Stumbler OHare', 'ahelpingnum@gmail.com', '25498231987'),
('Connie Tynell', 'ctforce@hotmail.com', '1949231882');

INSERT INTO Products (product_name, price) VALUES
('Young Sheldon', 45.99),
('Rabbit', 2.99);
# ----------------------------------------------------------

# DEBUG / Example Queries
SELECT * FROM Customer;
SELECT * FROM Products;

DELETE FROM Customer WHERE 1;
DELETE FROM Products WHERE 1;