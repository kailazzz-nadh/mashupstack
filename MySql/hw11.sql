CREATE TABLE `school_library`.`categories` (`categorie_ID` INT(25) NOT NULL AUTO_INCREMENT , `categorie` VARCHAR(25) NOT NULL , PRIMARY KEY (`categorie_ID`)) ENGINE = InnoDB;
CREATE TABLE `school_library`.`books` (`ID` INT(25) NOT NULL AUTO_INCREMENT , `NAME` VARCHAR(25) NOT NULL , `categorie_id` INT(25) NOT NULL , PRIMARY KEY (`ID`)) ENGINE = InnoDB;
INSERT INTO `categories`(`categorie`) VALUES ('Fiction'),('Science'),('History');
alter table books add INDEX ind(categorie_id),add FOREIGN key(categorie_id) REFERENCES categories(categorie_id);
alter TABLE books add index indd(name),add FOREIGN key(categorie_id) REFERENCES categories(categorie_id);
INSERT INTO `books` (`ID`, `NAME`, `categorie_id`) VALUES (1, 'The Great Gatsby', 1), (2, 'To Kill a Mockingbird', 1), (3, '1984', 1), (4, 'Pride and Prejudice', 1), (5, 'The Hobbit', 1), (6, 'A Brief History of Time', 2), (7, 'The Selfish Gene', 2), (8, 'Cosmos', 2), (9, 'The Origin of Species', 2);
show indexes FROM books;