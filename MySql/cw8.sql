CREATE DATABASE groceryshop;
USE groceryshop;

CREATE TABLE products( product_id INT NOT NULL AUTO_INCREMENT,product_name VARCHAR(100) NOT NULL, price INT(40) NOT NULL,
   PRIMARY KEY (product_id));
   ALTER TABLE products ADD category INT;
   TRUNCATE TABLE products;
   DROP DATABASE groceryshop;