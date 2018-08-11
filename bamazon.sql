DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(50) NOT NULL,
  price DECIMAL (10,2) NOT NULL, 
  stock_quantity INT (10) NOT NULL,
  PRIMARY KEY (item_id)
);

select * from Products;

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Fender Guitar","Musical Instruments",199.99,60),
    ("NBA 2K19","Video Games",59.99,100),
    ("The Avengers: Infinity War","Movies",24.50,100),
    ("Maui Jim Aviators","Clothing",225.00,10),
    ("Optimum Nutrition Protein Powder","Nutrition",51.25,50),
    ("Football","Sports & Recreation",42.42,80),
    ("Deadpool 2","Movies",24.50,100),
    ("Mad Max: Fury Road","Movies",59.99,100),
    ("Halo 6","Video Games",59.99,100),
    ("Don't Trigger Me, Elmo","Toys",24.50,10);