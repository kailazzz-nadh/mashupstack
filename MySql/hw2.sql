INSERT INTO books(title,author,price,stock_status,genre)VALUES('odyssey','nolan','5000','instock','history'),('fightclub','vernan','7000','outofstock','action'),('onspace','benyamin','700','outofstock','science'),('troys','nolan','200','instock','history');
SELECT  DISTINCT genre FROM books ;
SELECT * FROM books WHERE stock_status='instock' AND price<400;
SELECT * FROM books WHERE stock_status='outofstock' OR price>700;