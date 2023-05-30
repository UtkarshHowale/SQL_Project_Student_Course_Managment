# select all data from the tables

SELECT * FROM student_courses_managment.students;
SELECT * FROM student_courses_managment.courses;
SELECT * FROM student_courses_managment.courses;

# Select only required coulmn from the table 

SELECT `id`,`name`,`Address` FROM student_courses_managment.students;

# Select only required student data / course data from the table

SELECT * FROM student_courses_managment.students WHERE `id` = 2;

SELECT * FROM student_courses_managment.courses WHERE `Name` = 'SQL';

# select data using like oprator 

SELECT * FROM student_courses_managment.students WHERE `name` like '%Kshitij';

# select data for perticular date range

SELECT * FROM student_courses_managment.courses WHERE `id` = 4 and `date` = '2023-04-02';

# select data using inner join

SELECT * FROM student_courses_managment.students JOIN studentcourses ON StudentId = students.id;

SELECT * FROM student_courses_managment.courses JOIN studentcourses ON CourseId = courses.id;

# select data using left join

SELECT * FROM student_courses_managment.students LEFT JOIN studentcourses ON StudentId = students.id;
 



