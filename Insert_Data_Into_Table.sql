# insert data into courses table

INSERT INTO `courses` (`Name`,`price`) VALUES ('Java',15000);
INSERT INTO `courses` (`Name`,`price`) VALUES ('Python',10000);
INSERT INTO `courses` (`Name`,`price`) VALUES ('SQL',5000);
INSERT INTO `courses` (`Name`,`price`) VALUES ('Software Testing',20000);
INSERT INTO `courses` (`Name`,`price`) VALUES ('Auto CAD',5000);

#insert data into student table

INSERT INTO `students` (`name`,`age`,`phone Number`) VALUES ('Utkarsh',23,9014586488);
INSERT INTO `students` (`name`,`age`,`phone Number`) VALUES ('Sarvesh',19,9014586298);
INSERT INTO `students` (`name`,`age`,`phone Number`) VALUES ('Ritesh',20,9042586455);
INSERT INTO `students` (`name`,`age`,`phone Number`) VALUES ('Kshitij',19,9024565491);

#insert data into studentcourses

INSERT INTO `studentcourses`(`StudentId`,`CourseId`) VALUES (1,4);
INSERT INTO `studentcourses`(`StudentId`,`CourseId`) VALUES (2,1);
INSERT INTO `studentcourses`(`StudentId`,`CourseId`) VALUES (3,2);
INSERT INTO `studentcourses`(`StudentId`,`CourseId`) VALUES (4,3);



