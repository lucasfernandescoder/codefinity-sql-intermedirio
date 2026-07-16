SELECT courses.course_id, courses.course_name, courses.description, enrollments.student_name, enrollments.enrollment_date
FROM courses
FULL JOIN enrollments ON courses.course_id = enrollments.course_id
ORDER BY courses.course_id