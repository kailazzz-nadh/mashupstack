INSERT INTO `department`(`emp_id`, `department_name`) VALUES (1,'HR'),(2,'IT'),(4,'Finance');

SELECT employees.name,department.department_name FROM employees LEFT JOIN department ON employees.id=department.emp_id;
SELECT employees.name, department.department_name
FROM employees
INNER JOIN department
ON employees.id = department.emp_id;
SELECT employees.name, department.department_name
FROM employees
RIGHT JOIN department
ON employees.id = department.emp_id;