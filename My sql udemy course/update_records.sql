use school_db;

 
update students set 
lastname = 'ayush',
first_name = 'god',
enrollment_date = '2022-02-06'
where id = 1;

-- update all enrollment number with null values

update school_db.students set
enrollment_date = '2022-02-06'
where enrollment_date is null ;

-- update all enrollment number to 2022-02-07

update school_db.students set
enrollment_date = '2022-02-06' ;

-- update multipal coloums

update school_db.students set
lastname = 'don',
first_name = 'jhon'
where id = 7;

update school_db.students set
lastname = 'wankhede',
first_name = 'jayesh'
where id = 11;

/*
	update Students set firstname = 'Rhoddy', lastname = 'Shawn' where id in (7, 11);
    -- THe IN keyword will search for records that meet the condition of the values specified in the given list
*/


