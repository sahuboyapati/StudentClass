create database RainbowSchool;
use RainbowSchool;

create table Student (
    SID int primary key,
    FName nvarchar(50),
    LName nvarchar(50),
    CID int
)
insert into Student(SId,Fname,Lname,CId) values(1,'Sam','Discosta',4)
insert into Student(SId,Fname,Lname,CId) values(3,'Ritu','Varma',5)
insert into Student(SId,Fname,Lname,CId) values(2,'Smith','William',7)
insert into Student(SId,Fname,Lname,CId) values(5,'John','David',6)
insert into Student(SId,Fname,Lname,CId) values(7,'Sony','Doe',5) 

create table Subjects (
    SubID int primary key,
    SubName nvarchar(50)
)

insert into Subjects(SubId,SubName) values(201,'English')
insert into Subjects(SubId,SubName) values(301,'Maths')
insert into Subjects(SubId,SubName) values(101,'Hindi')
insert into Subjects(SubId,SubName) values(501,'Science')
insert into Subjects(SubId,SubName) values(401,'Social')

create table Classes (
    CID int primary key,
    CName nvarchar(50)
)
insert into Classes(CId,CName) values(5,'Class A')
insert into Classes(CId,CName) values(7,'Class B')
insert into Classes(CId,CName) values(4,'Class R')
insert into Classes(CId,CName) values(8,'Class C')
insert into Classes(CId,CName) values(6,'Class D')

select * from Student;
select * from Classes;
select * from Subjects;