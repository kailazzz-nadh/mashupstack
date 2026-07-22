INSERT INTO products(name,category,price,in_stock)VALUES('Asus','Laptop','5000','yes'),('Hp','Laptop','7000','no'),('Samsung','Tv','200','yes'),('Lenovo','PC','700','no');
SELECT  DISTINCT category FROM products ;
SELECT * FROM products WHERE in_stock='yes' AND price<500;
SELECT * FROM products WHERE in_stock='no' OR price>1000;
SELECT name,price FROM products ORDER BY price DESC;
SELECT name,price*1.18 AS price_with_tax FROM products 

SELECT title,price,price+price*0.10 AS price_with_gst FROM books;

