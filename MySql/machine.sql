SELECT * from employee WHERE `leave`>5 AND department='Sales';
SELECT count(*)FROM employee WHERE department='Operations';
SELECT department, COUNT(*) AS employee_count FROM Employee GROUP BY department;
SELECT department FROM Employee GROUP BY department HAVING SUM(`leave`) > 10;
SELECT e.name FROM Employee e JOIN Exam ex ON e.id = ex.employee_id WHERE ex.exam_status = 'Pass';
SELECT e.name FROM Employee e LEFT JOIN Exam ex ON e.id = ex.employee_id WHERE ex.employee_id IS NULL;