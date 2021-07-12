create schema ecommerce;

use ecommerce;

create table categories
(
	id int primary key auto_increment,
    name varchar(200)
);

create table items
(
	id int primary key auto_increment,
    name varchar(200),
    price double,
	quantity int,
    categoryid int,
    foreign key(categoryid) references categories(id) on delete cascade
);

create table sizescolors
(
	id int primary key auto_increment,
    itemid int,
    size varchar(10),
    color varchar(200)
);

create table images
(
	id int primary key auto_increment,
    filepath varchar(200),
    itemid int,
    foreign key(itemid) references items(id) on delete cascade
);