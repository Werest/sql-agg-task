CREATE TABLE IF NOT EXISTS jdata.ORDERS
(
    id           int auto_increment,
    date         datetime     not null,
    product_name varchar(200) not null,
    amount       int          not null,
    customer_id  int          not null,
    constraint ORDERS_pk
    primary key (id),
    constraint ORDERS_CUSTOMERS_id_fk
    foreign key (customer_id) references jdata.CUSTOMERS (id)
);