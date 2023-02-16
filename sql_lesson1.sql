-- drop database mydb;


#Task2 - Task5

create database myDB;
use mydb;

create table stuff
(
id smallint auto_increment not null,
name varchar(40),
phone_number varchar(15),
primary key (id)
);

-- drop table positions;

create table positions
( id smallint not null,
salary int not null,
position varchar (100),
primary key (id)

);
-- drop table personal_data;
create table personal_data 
( id smallint not null,
family_status varchar(30),
birth_date date,
address varchar(70),
primary key (id)
 );
 insert into stuff 
 (name, phone_number)
 values ('Alex', '067-9879878');
 
 insert into stuff 
 (name, phone_number)
 values ('Ralf', '067-9844878');
 
 insert into stuff 
 (name, phone_number)
 values ('Frank', '067-9845878');
 
  insert into stuff 
 (name, phone_number)
 values ('Sally', '067-9823878');
 
  insert into stuff 
 (name, phone_number)
 values ('Bro', '067-9845800');
 
 select * from stuff;
 
 insert into positions
 values (1,20000,'CEO');
 
  insert into positions
 values (2,9000,'manager');
 
  insert into positions
 values (3,18000,'vice president');
 
  insert into positions
 values (4,10000,'slut');
 
  insert into positions
 values (5,12000,'analyst');
 
 select * from positions;
 
 insert into personal_data
 values (1, 'single', '1980-01-14', '134 Downing str, London, GB'),
 (2, 'married', '1988-04-13', '44 Morning ave, London, GB'),
 (3, 'divorced', '1998-04-19', '12 Fish str, London, GB'),
 (4, 'married', '2000-12-31', '4 Kolorado str, London, GB'),
 (5, 'single', '1988-03-16', '14 Highway str, London, GB');
 
 select * from personal_data;
 
 select id, salary from positions
 where salary >10000;
 
 update personal_data
 set family_status = 'married'
 where id = 1;
 
  update personal_data
 set family_status = 'divorced'
 where id = 3;
 
 select * from personal_data;
 
 #end of Task2-Task5
 
 #Task7
 
 create database cars;
 use cars;
 create table car (
 id smallint auto_increment not null,
 make varchar(20),
 model varchar(20),
 engine_volume smallint,
 price int,
 max_speed smallint,
 primary key (id));
 
 insert into car
 (make, model, engine_volume, price, max_speed)
 values 
 ('audi', 'a5', 2000, 34000, 223),
 ('audi', 'a4', 2000, 28000, 215),
 ('audi', 'a7', 3000, 64000, 250),
 ('bmw', '525', 2500, 37000, 248),
 ('Mercedes', 's550', 5500, 98000, 270),
 ('porsche', '911', 3000, 66000, 250);
 
 select * from car;
 
 
 
 
 


