create database `sql_test`;
show databases;
drop database `sql_test`;

use `sql_test`;


create table `student`(
	`student_id` int primary key,
    `name` varchar(20),
    `major` varchar(20)
);

create table `student`(
	`student_id` int,
    `name` varchar(20),
    `major` varchar(20),
    primary key(`student_id`)
);

describe `student`;
drop table `student`;

alter table `student` add gpa decimal(3,2);

alter table `student` drop column gpa;

insert into `student` values(1,"小白","歷史");
insert into `student` values(2,"小黑","生物");
insert into `student` values(3,"小綠",null);

insert into `student`(`name`,`major`,`student_id`) values("小藍","英文",4);
insert into `student`(`major`,`student_id`) values("國文",5);

select * from `student`;




