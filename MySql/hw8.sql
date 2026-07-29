CREATE DATABASE databasedb;
USE DATABASE databasedb;
create table authors(author_id int(25) not null auto_increment primary key,name varchar(25) not null,country varchar(25) not null);
CREATE TABLE books(book_id  INT NOT NULL AUTO_INCREMENT,title VARCHAR(100) NOT NULL,price INT(40) NOT NULL,author_id INT ,FOREIGN KEY (author_id)REFERENCES authors(author_id),PRIMARY KEY (book_id));
ALTER TABLE books ADD published_year;
TRUNCATE TABLE books;
DROP DATABASE databasedb;