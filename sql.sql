create table customers2 ( id int auto_increment primary key, cname varchar(25), loid int);
create table sales2 (id int auto_increment primary key, item_id int, c_id int, quan int, price int, reconciled int);

insert into customers (cname) values ('Bob'),('Sally'),('Fred');

select * from customers;