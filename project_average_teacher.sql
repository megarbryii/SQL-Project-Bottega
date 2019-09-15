USE bottega_sql_project;

## Average grade per professor

SELECT t.teacher_email AS 'Teacher E-mail', AVG(g.grade_given) AS 'Grade Average'
FROM grades g
JOIN teacher t
ON g.grades_teacher_id = t.teacher_id
GROUP BY g.grades_teacher_id;