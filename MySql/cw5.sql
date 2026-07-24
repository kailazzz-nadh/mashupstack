INSERT INTO `mobiles`(`brand`, `model`, `price`, `stock`) VALUES ('Samsung', 'Galaxy M14', 12000, 30),
('Redmi', 'Note 12', 15000, 25),
('Realme', 'Narzo 50', 13000, 20),
('Samsung', 'Galaxy A23', 18000, 10)
SELECT * FROM `mobiles` WHERE PRICE>13000 OR stock<15;
UPDATE `mobiles` SET stock=stock+5,price=12500 WHERE model='Narzo 50';
SELECT MAX(Price) AS LargestPrice,MIN(price) as smallestprice FROM mobiles;
SELECT sum(stock) FROM mobiles;
SELECT * FROM `mobiles` order by price DESC LIMIT 2;