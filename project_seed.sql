USE bottega_sql_project;

INSERT INTO student(student_email) VALUES
("zachary.binx@lyceum.edu"),
("laurie.strode@lyceum.edu"),
("nancy.thompson@lyceum.edu"),
("mina.murray@lyceum.edu"),
("lucy.westerna@lyceum.edu"),
("rick.oconnell@lyceum.edu");

INSERT INTO course(course_name) VALUES
("Mathmatics"),
("Psychology"),
("Biology"),
("Phyiscs"),
("Computer Science"),
("Foreign Language");

INSERT INTO teacher(teacher_email) VALUES
("pamela.voorhees@lyceum"),
("michael.meyers@lyceum"),
("winifred.sanderson@lyceum"),
("jason.voorhees@lyceum"),
("sarah.sanderson@lyceum"),
("mary.sanderson@lyceum");

INSERT INTO grades(grades_student_id, grades_teacher_id, grades_course_id, grade_given) VALUES
(1, 2, 1, 78),
(1, 2, 3, 95),
(1, 3, 6, 62),
(2, 1, 3, 59),
(2, 4, 2, 68),
(3, 6, 1, 83),
(3, 3, 4, 47),
(3, 4, 5, 82),
(4, 4, 2, 93),
(5, 5, 5, 75),
(5, 3, 6, 81),
(6, 3, 4, 89),
(6, 3, 6, 92);
