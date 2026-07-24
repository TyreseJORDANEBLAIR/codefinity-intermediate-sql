SELECT student_surname 
FROM student_grades
WHER
GROUP BY student_surname
HAVING COUNT(grade) > 1;