use testDB;
create table customers(
    id int not null auto_increment,
    name varchar(255),
    primary key(id),
    salary int,
    address varchar(255)
);