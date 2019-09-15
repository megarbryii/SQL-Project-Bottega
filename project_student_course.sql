USE bottega_sql_project;

## Courses grouped by student

SELECT s.student_email AS 'Student E-mail', c.course_name AS 'Course'
FROM student s
LEFT JOIN grades g
ON g.grades_student_id = s.student_id
LEFT JOIN course c
ON g.grades_course_id = c.course_id
ORDER BY s.student_id;