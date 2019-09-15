USE bottega_sql_project;

## Course Averages (Descending)

SELECT AVG(g.grade_given) AS 'Average Grade', c.course_name AS 'Course'
FROM grades g
JOIN course c
ON g.grades_course_id = c.course_id
GROUP BY c.course_name
ORDER BY AVG(g.grade_given) ASC;