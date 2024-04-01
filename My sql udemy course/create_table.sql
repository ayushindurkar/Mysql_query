use school_db;

create table students (
	id int auto_increment primary key,
    lastname nvarchar(50) not null,
    first_name nvarchar(50) not null,
    date_of_birth date not null,
    enrollment_date date
);

create table courses (
	courseid int auto_increment primary key,
    tittle nvarchar(100) not null,
    number_of_credits int,
    course_code nvarchar(5) not null -- Example CS201 
    );