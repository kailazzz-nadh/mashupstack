INSERT INTO STUDENTS2(NAME,COURSE,FEES_PAID,STATUS) VALUES ('Alice', 'Web Development', 5000, 'Inactive') ,('Bob', 'Data Science', 7000, 'Inactive') ,('Charlie', 'UI/UX Design', 4000, 'Active');
SELECT * FROM students WHERE fees_paid>5000
UPDATE students SET status='active' WHERE course='Web Development';
UPDATE students SET fees_paid=fees_paid+1000 WHERE course='Data Science';
UPDATE students SET STATUS='inactive',fees_paid=fees_paid-500 WHERE id=3;
DELETE FROM students WHERE id=2;
DELETE FROM students WHERE status='inactive'
