# alter foreign key into sudentcourses table

ALTER TABLE `studentcourses` ADD FOREIGN KEY (StudentId) REFERENCES students(id);

ALTER TABLE `studentcourses` ADD FOREIGN KEY (CourseId) REFERENCES courses(id);

#alter table into student/courses table

ALTER TABLE `students` ADD `Address` TEXT;

ALTER TABLE `courses` ADD `Date` DATE;