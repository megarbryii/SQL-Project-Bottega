USE bottega_sql_project;

## Teacher and student with most courses in common

SELECT t.teacher_email AS 'Teacher E-mail', 
s.student_email AS 'Student E-mail'
FROM teacher t
JOIN grades g
ON g.grades_teacher_id = t.teacher_id
JOIN student s
ON g.grades_student_id = s.student_id
ORDER BY t.teacher_id;