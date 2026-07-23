INSERT INTO BOOKS2(title,author,price,stock) values('Learn SQL', 'John Smith', 400, 10), ('Mastering Python', 'Jane Doe', 600, 5), ('HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE books2 SET price=price+50,stock=12 WHERE title= 'Learn SQL';
UPDATE books2 SET stock=stock+2 WHERE price>500
DELETE FROM books2 WHERE book_id=3;