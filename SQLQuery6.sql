
CREATE DATABASE OurExerciseDb ON PRIMARY
(NAME ='OurExercise_Db',FILENAME ='D:\sql day 1\assesment-1\\OurExercise_Db.mdf',SIZE=24MB,MAXSIZE=32MB,FILEGROWTH=8MB)
LOG ON
(NAME='OurExercise_log',FILENAME='D:\sql day 1\assesment-1\OurExercise_log.ldf')
COLLATE SQL_Latin1_General_CP1_CI_AS
use OurExerciseDb
create table SchoolRegistrations
(StudentId int,
CourseCode nvarchar(50),
RegistrationDate date
constraint pk_Student primary key (StudentId,CourseCode)
)
insert into SchoolRegistrations values    (4, 'DRW1', '2014-05-01'),
    (1, 'MAT2', '2022-08-02'),
    (2, 'PHY5', '2013-08-03'),
    (3, 'SOC1', '2002-08-04')
	(5, 'CHY1', '2009-01-01')
--drop table SchoolRegistrations

select * from SchoolRegistrations

