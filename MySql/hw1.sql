INSERT INTO library(id,title,author,price,genre)VALUES('1','TheGreatGabsy','Ginger','500','Humour'),('2','Game of Thrones','Danbrown','300','History'),('3','Paramount','Ivan','1000','Science'),('4','FightClub','Haisen','600','Fiction'),('5','Saulu','Goodman','400','law');
SELECT * FROM library WHERE price > 400;
SELECT * FROM library WHERE genre IN('History','Science','Fiction');
SELECT * FROM library WHERE title='TheGreatGabsy'
SELECT * FROM library WHERE author <> 'Danbrown'
