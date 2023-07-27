create table sales (
sales_id int primary key auto_increment,
cust_id int,
med_id int,
Quantity int not null,
Total_Amount bigint not null,
Date date not null,
constraint fk_custid foreign key (cust_id) references customer(cust_id),
constraint fk_med_id foreign key (med_id) references medicine(med_id)
);
