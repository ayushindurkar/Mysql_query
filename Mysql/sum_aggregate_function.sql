use school_db;

select concat(s.lastname,' ', s.first_name ) as `student name`,
sum(number_of_credits)
 from enrollment en 
inner join students s on s.id = en.student_id
inner join classes cl on cl.id = en.class_id
inner join courses co on cl.courses_id = co.courseid
group by s.lastname,s.first_name 
having sum(number_of_credits) = 4 ;