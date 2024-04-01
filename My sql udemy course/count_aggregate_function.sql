-- number of student enrolled per class

use school_db;
select co.tittle , count(en.student_id)  from enrollment en 
inner join classes c on en.class_id = c.id
inner join courses co on co.courseid = c.courses_id
group by class_id;

-- bring back the number of student enrolled per course 


