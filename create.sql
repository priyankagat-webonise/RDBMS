create table users(user_id int NOT NULL,name varchar(40) CHECK(name NOT LIKE '%[0-9]%'),email varchar(30) UNIQUE,password varchar(20) NOT NULL CHECK(LEN(password)>=8), user_type varchar(10),foreign key(user_id) references customer(user_id));

create table orders(order_id int,order_cost int,date date,primary key(order_id));

 create table products(product_id int,product_name varchar(25),color varchar(15),foreign key(product_id) references items(product_id));

create table items(product_id int ,price int(10),primary key(product_id));

create table ordered(order_id int,product_id int);

create table customer(user_id int,order_id int,primary key(user_id));
