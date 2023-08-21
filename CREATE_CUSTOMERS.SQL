CREATE TABLE IF NOT EXISTS jdata.CUSTOMERS
(
    id           int auto_increment,
    name         varchar(200) not null,
    surname      varchar(200) not null,
    age          int          not null,
    phone_number varchar(10)  not null,
    constraint CUSTOMERS_pk
    primary key (id)
);