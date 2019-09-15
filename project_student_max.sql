USE bottega_sql_project;

## Max grade per student

SELECT s.student_email AS 'Student E-mail', MAX(g.grade_given) AS 'Top Grade'
FROM grades g
JOIN student s
ON g.grades_student_id = s.student_id
GROUP BY g.grades_student_id;