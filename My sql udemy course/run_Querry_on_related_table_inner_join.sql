SELECT * FROM school_db.enrollment;

select  
class_id as `class id`,
`time` as `class time` ,
concat(lect.first_name,' ',lect.last_name) as `Lecturer's full name`,
tittle as `course tittle`,
concat(stu.first_name,' ',stu.lastname) as `student's full name`


from school_db.enrollment enroll
inner join school_db.classes class on enroll.class_id = class.id 
inner join school_db.lecturers lect on class.lecturers_id = lect.id 
inner join school_db.courses cour on class.courses_id = cour.courseid
inner join school_db.students stu on enroll.student_id = stu.id;
