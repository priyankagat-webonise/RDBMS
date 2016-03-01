insert INTO users(user_id,name,email,password, user_type) values (1,"Bob","bob@gmail.com","bob12345","seller");

insert INTO users(user_id,name,email,password, user_type) values (2,"Tom","tom@gmail.com","tom12345","seller");

insert INTO users(user_id,name,email,password, user_type) values (3,"ran","ran@gmail.com","ran12345","seller");

insert INTO users(user_id,name,email,password, user_type) values (4,"abc","abc@gmail.com","abc12345","buyer");

 insert into products(product_id,product_name,color)values(1,"pen","pink");

insert into products(product_id,product_name,color)values(2,"bottle","red");

 insert into products(product_id,product_name,color)values(3,"watch","blue");

insert into orders(order_id,order_cost,date)values(1,1000,'2016/2/12');

insert into orders(order_id,order_cost,date)values(2,1500,'2016/2/14');

 insert into orders(order_id,order_cost,date)values(3,1200,'2016/1/20');

 insert into orders(order_id,order_cost,date)values(4,700,'2016/2/25');


insert into items(product_id,price)values(1,100);

insert into items(product_id,price)values(2,150);

insert into items(product_id,price)values(3,1000);

insert into ordered(order_id,product_id)values(1,1);
insert into ordered(order_id,product_id)values(1,2);
insert into ordered(order_id,product_id)values(2,3);
insert into ordered(order_id,product_id)values(3,3);
insert into ordered(order_id,product_id)values(4,3);
insert into ordered(order_id,product_id)values(4,2);

 insert into customer(user_id,order_id)values(1,1);
 insert into customer(user_id,order_id)values(2,2);
insert into customer(user_id,order_id)values(3,3);


