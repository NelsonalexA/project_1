create database me;
create table me.student(
SN_NO int primary key, 
NAME varchar(20),
ROLL_NO varchar(20),
DEPARTMENT varchar(20),
COLLEGE_NAME varchar(20),
PLACE varchar(20)
);

select * from me.student;
insert into me.student values
(1,"Nelson",12,"MDE","MEC","Rasipuram"),
(2,"Karthi",8,"MDE","MEC","Rasipuram"),
(3,"Abi",1,"MDE","MEC","Rasipuram"),
(4,"Ram",20,"MDE","MEC","Rasipuram"),
(5,"Akil",2,"MDE","MEC","Rasipuram"),
(6,"Mano",18,"MDE","MEC","Rasipuram"),
(7,"Mugil",14,"MDE","MEC","Rasipuram"),
(8,"Suriya",27,"MDE","MEC","Rasipuram"),
(9,"NavIN",25,"MDE","MEC","Rasipuram"),
(10,"Prem",27,"MDE","MEC","Rasipuram");