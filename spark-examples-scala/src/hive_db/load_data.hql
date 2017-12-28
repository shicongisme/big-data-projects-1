-- orders

load data local inpath '/data/orders' into table orders;

-- order_items

load data local inpath '/data/order_items' into table order_items;

-- customer (also uses text file)

load data local inpath '/data/customers' into table customers;


-- loading for ORC files. Select from the already existing table


insert into table orders select * from karthik_db.orders;

insert into table order_items select * from karthik_db.order_items;