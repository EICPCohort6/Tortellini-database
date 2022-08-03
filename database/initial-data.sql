INSERT INTO Courses (course_id, course_name, duration) 
  VALUES (1, 'MySQL', 3), 
         (2, 'JavaScript', 5), 
         (3, 'Git', 3), 
         (4, 'Node.js', 5),
		 (5, 'VSCode', 1);

INSERT INTO Students (student_id, student_fname, student_fname) 
  VALUES (1, 'Keith', 'Simmons'), 
         (2, 'Zara', 'El Alaoui'), 
         (3, 'Petros', 'Filiogiannis'), 
         (4, 'Connor', 'French'),
		 (5, 'Patrick', 'McGonagle');
		 
INSERT INTO Classes (class_id, course_id, room_num) 
  VALUES (1, 1, 35), 
         (2, 3, 34), 
		 (3, 5, 44);
		 
INSERT INTO Registrations (registration_id, student_id, class_id) 
  VALUES (1, 3, 2), 
         (2, 2, 1), 
		 (3, 1, 3),
		 (4, 5, 1),
		 (5, 4, 1);