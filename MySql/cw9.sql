INSERT INTO `books5`(`book_id`, `title`) VALUES (1,'The Alchemist'),(2,'The power of now'),(3,'Think and grow rich'),(4,'Clean code');
INSERT INTO `borrowers`(`borrower_id`, `name`, `book_id`) VALUES (101,'alice',1),(102,'bob',2),(103,'charlie',NULL);
SELECT books5.title, borrowers.name FROM books5 LEFT JOIN borrowers ON books5.book_id = borrowers.book_id;
SELECT books5.title, borrowers.name FROM books5 RIGHT JOIN borrowers ON books5.book_id = borrowers.book_id;
SELECT books5.title FROM books5 LEFT JOIN borrowers ON books5.book_id = borrowers.book_id WHERE borrowers.book_id IS NULL;
SELECT * FROM books5 RIGHT JOIN borrowers ON books5.book_id=borrowers.borrower_id;