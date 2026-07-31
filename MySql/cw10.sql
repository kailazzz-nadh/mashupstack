CREATE TABLE `college`.`students1` (`student_id` INT(25) NOT NULL AUTO_INCREMENT , `name` VARCHAR(25) NOT NULL , `email` VARCHAR(25) NOT NULL , PRIMARY KEY (`student_id`)) 
INSERT INTO `students1`(`student_id`, `name`, `email`) VALUES (1,'Kailas','kailas@gmail.com'),(2,'Kiran','kiran@gmail.com'),(3,'Salman','salman@gmail.com');
SELECT * FROM `students1`
CREATE TABLE `college`.`courses` (`course_id` INT(25) NOT NULL AUTO_INCREMENT , `course_name` VARCHAR(25) NOT NULL , PRIMARY KEY (`course_id`)) 
INSERT INTO `courses`(`course_id`, `course_name`) VALUES (1,'MCA'),(2,'EC'),(3,'CS');
CREATE TABLE enrollments(student_id INT NOT NULL AUTO_INCREMENT,course_id INT(25) NOT NULL,FOREIGN KEY (student_id)REFERENCES students1(student_id),FOREIGN KEY (course_id)REFERENCES courses(course_id));
SELECT * FROM `enrollments`
INSERT INTO `enrollments`(`student_id`, `course_id`) VALUES (1,2),(2,3),(3,2);
SELECT * FROM `enrollments`