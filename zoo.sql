drop database zoo;
create database zoo;
use zoo;
create table animals (
animal_name varchar(25),
animal_id int not null primary key,
animal_gender varchar(10),
animal_species varchar(25),
ani_health_status varchar (10),
animal_age int ,
animal_children int );
create table cage (
cage_num int not null primary key,
animal_inside varchar(25),
cage_loc varchar(10),
cage_size varchar (10));
create table food (
food_type varchar(25),
delivery_date varchar(25),
stock_num int primary key ,
quantity int  );
create table medicine(
medicine_name varchar(25),
delivery_date varchar(25),
medicine_num int primary key ,
quantity int  );
create table employee (
emp_name varchar(25),
emp_nic varchar(25),
emp_id int not null  primary key ,
emp_gender varchar(25),
emp_shift varchar(10),
emp_rank int,
emp_phonenum varchar(10),
emp_address varchar(25));
create table sal(
net_salary int primary key 
 );
