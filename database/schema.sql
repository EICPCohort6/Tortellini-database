CREATE TABLE `Courses` (
  `course_id` int PRIMARY KEY,
  `course_name` varchar(255),
  `duration` int
);

CREATE TABLE `Students` (
  `student_id` int PRIMARY KEY,
  `student_fname` varchar(255),
  `student_lname` varchar(255)
);

CREATE TABLE `Classes` (
  `class_id` int PRIMARY KEY,
  `course_id` int,
  `room_num` int
);

CREATE TABLE `Registrations` (
  `registration_id` int,
  `student_id` int,
  `class_id` int
);

ALTER TABLE `Registrations` ADD FOREIGN KEY (`student_id`) REFERENCES `Students` (`student_id`);

ALTER TABLE `Registrations` ADD FOREIGN KEY (`class_id`) REFERENCES `Classes` (`class_id`);

ALTER TABLE `Classes` ADD FOREIGN KEY (`course_id`) REFERENCES `Courses` (`course_id`);
