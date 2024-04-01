use school_db;

-- single row insert

insert into students
( lastname, first_name , date_of_birth , enrollment_date )
value
( 'TEST','STUDENT','2002-08-04',NULL );

-- multiple row insert

insert into students
( lastname, first_name , date_of_birth , enrollment_date )
value
( 'TEST1','STUDENT1','2001-01-01',NULL ),
( 'TEST2','STUDENT2','2001-02-02','2022-01-30' ),
( 'TEST3','STUDENT3','2001-03-03',NULL ),
( 'TEST4','STUDENT4','2001-04-04','2022-01-30' ),
( 'TEST5','STUDENT5','2001-05-05',NULL ),
( 'TEST6','STUDENT6','2001-06-06','2022-01-30' ),
( 'TEST7','STUDENT7','2001-07-07',NULL ),
( 'TEST8','STUDENT8','2001-08-08','2022-01-30' );
