

-- creating the database
create database full_stack_learn;

-- creating a table
use full_stack_learn;
create table school_data (
		roll_no int,
        name varchar(15),
        age int,
        subject varchar(15),
        marks decimal(3,1));
        
-- Inserting values into table
insert into school_data 
values (1,'Adarsh',19,'C',49.5),
		(1,'Adarsh',19,'M1',75),
		(2,'Bunny',18,'TD',66.5),
		(2,'Bunny',18,'ATD',79),
		(3,'Chinna',17,'KOM',85),
		(3,'Chinna',17,'SOM',99);

-- see the data
select * from school_data


-- not null and unique and default
use full_stack_learn

create table mech_dep1_students (
		roll_no int not null,
        name varchar(15),
        age int not null default 17,
        ph_no int null default 0,
        unique(roll_no));
        
select * from mech_dep1_students;
drop table mech_dep1_students;
        
insert into mech_dep1_students (roll_no, name, age, ph_no) values (1,'Adarsh',19,null);
insert into mech_dep1_students (roll_no, name, age) values (2,'Bunny',18);
insert into mech_dep1_students (roll_no, name, ph_no) values (3,'Chinna',77586492);
insert into mech_dep1_students (roll_no, name, age, ph_no) values (4,'Danny',18,84695731);

-- Primary key
 create table mech_dep2_students (
		roll_no int,
        name varchar(15),
        age int not null default 17,
        ph_no int null default 0,
        primary key(roll_no));
        
insert into mech_dep2_students (roll_no, name, age, ph_no) values (1,'Akhil',18,88564726);
insert into mech_dep2_students (roll_no, name, age) values (2,'Bobby',19);
insert into mech_dep2_students (roll_no, name, ph_no) values (3,'Cavin',null);
insert into mech_dep2_students (roll_no, name, age, ph_no) values (4,'Dharani',19,84695731);
       
select * from mech_dep2_students;
drop table mech_dep2_students;       
        


use full_stack_learn;
create table mech_dep1_marks (
		roll_no int not null,
        subject varchar(15)
        );






