INSERT INTO department(id,name,age,department,grade)VALUES('1','William','21','CS','90'),('2','Kiran','24','Physics','30'),('3','Kailas','22','Chemistry','90'),('4','Hari','23','Malayalam','80')
SELECT * FROM students WHERE age>20;
SELECT * FROM students WHERE department IN ('CS','Physics');
SELECT * FROM students WHERE grade=90;
SELECT * FROM students WHERE grade BETWEEN 70 AND 90;

