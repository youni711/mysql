
show databases;

create database IanY_Database;

show databases;

use IanY_Database;

create table table1(ID int auto_increment primary key, nameEntry varchar(100), ageEntry smallint, Date_Time datetime, comment varchar(255));

insert into table1 values (null, 'Ian Young', '23', NOW(), 'Ian Young\'s Mastery Challenge Database');

Select * From table1;

