create table medicine (
med_id int primary key auto_increment,
Med_name varchar(200) not null,
Price bigint not null,
Manuf_date date not null,
Expiry_date date not null
);

alter table medicine auto_increment = 101;

