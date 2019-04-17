CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
    product VARCHAR(60),
    department VARCHAR(60),
    price DECIMAL (5,2) DEFAULT 0,
    quantity INT DEFAULT 0,
    PRIMARY KEY (id)
    );