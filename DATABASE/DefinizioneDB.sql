create schema ecommerce;
#drop database ecommerce;
use ecommerce;

-- Tabella per tutte le categorie di vestiti
create table categories (
	id int primary key auto_increment,
    name varchar(200)
);

-- Tabella contenente tutti i macrotipi per gli articoli in vendita
create table itemTypes(
	id int primary key auto_increment,
    name varchar(200),
    price double,
    discount int,
    categoryid int,
    foreign key(categoryid) references categories(id) on delete cascade
);

-- Tabella contenente gli articoli veri e propri, con colore e quantità
create table items(
	id int primary key auto_increment,
    size varchar(10),
    color varchar(200),
    quantity int,
    typeid int,
    foreign key(typeid) references itemTypes(id) on delete cascade
);

-- Tabella contenente i path alle immagini dei prodotti
create table images (
	id int primary key auto_increment,
    filepath varchar(200),
    itemid int,
    foreign key(itemid) references items(id) on delete cascade
);