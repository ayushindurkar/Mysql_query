SELECT 
concat(lect.first_name,' ',lect.last_name) as `Lecturer full name`,
cour.tittle as `Course tittle`,
cour.Number_of_credits as `Number of credits`

FROM school_db.classes class

inner join school_db.lecturers lect on class.lecturers_id = lect.id
inner join school_db.courses cour on class.courses_id = cour.courseid;

SELECT * FROM school_db.classes;