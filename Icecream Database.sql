create database shop;
use shop;
create table Icecream(customer_id int,first_name varchar(15),Icecream_type varchar(25),Flavour varchar(25),quantity int,price int);
select *, quantity * price as total_price from Icecream;
drop table Icecream;
	

