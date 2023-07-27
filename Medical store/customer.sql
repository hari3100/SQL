create table customer(
cust_id int primary key	auto_increment,
Name varchar(55) not null,
Gender varchar(10) not null,
Age int not null,
Address varchar(15),
check(Gender in ('Male', 'Female', 'Unknown'))
);

