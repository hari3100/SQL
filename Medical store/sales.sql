create table sales(
sales_id int primary key auto_increment,
cust_id int,
Address varchar(50) not null,
med_id int,
Cost bigint not null,
Quantity int not null,
Total_amount bigint not null,
Date date not null,
constraint fk_custid_sales foreign key (cust_id) references customer(cust_id),
constraint fk_med_id_sales foreign key (med_id) references medicine(med_id)
);
