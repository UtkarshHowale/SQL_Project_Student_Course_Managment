CREATE TABLE `Students` (
`id` BIGINT AUTO_INCREMENT NOT NULL,
`name` VARCHAR(255) NOT NULL,
`age` BIGINT NOT NULL,
`phone Number` BIGINT NOT NULL,
CONSTRAINT `PRIMARY` PRIMARY KEY (`id`)
);

CREATE TABLE Courses (
id bigint NOT NULL AUTO_INCREMENT,
Name varchar(255) NOT NULL,
Price int,
PRIMARY KEY (id)
);

CREATE TABLE StudentCourses (
StudentId BigInt NOT NULL,
CourseId BigInt NOT Null
);


