use school_db;
select class_id , min(grades) , max(grades) from enrollment
group by class_id;