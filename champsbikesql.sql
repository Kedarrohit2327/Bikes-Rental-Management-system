create database champsbike

create table bikesimage(
id int  primary key identity(1,1),
imageurl varchar(max),
bikename varchar(max),
bikedesc varchar(max)
)
select * from bikesimage

create table adminregister(
id int identity(1,1) primary key,
uname varchar(250),
phone varchar(12),
password varchar(max)
)
select * from adminregister

create table Userregister(
id int identity(1,1) primary key,
uname varchar(250),
fname varchar(1000),
email varchar(500),
phone varchar( 12),
password varchar(500)
)
select * from Userregister