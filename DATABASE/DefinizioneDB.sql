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
    description varchar(400),
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
    foreign key(typeid) references itemTypes(id) on delete cascade,
    constraint u_typecolorsize unique(typeid, size, color)
);

-- Tabella contenente i path alle immagini dei prodotti
create table images (
	id int primary key auto_increment,
    filepath varchar(200),
    typeid int,
    foreign key(typeid) references itemtypes(id) on delete cascade
);

-- drop schema ecommerce