use school_db;

select 
co.tittle as `course tittle`,
avg(el.grades) `average grade`

from enrollment el

inner join classes cl on cl.id = el.class_id
inner join courses co on co.courseid = cl.courses_id

group by tittle;