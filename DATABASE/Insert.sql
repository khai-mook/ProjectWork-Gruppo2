insert into categories (id, name) values(1, 'Camicie');
insert into categories (id, name) values(2, 'Scarpe');
insert into categories (id, name) values(3, 'Pantaloni');
insert into categories (id, name) values(4, 'Jeans');
insert into categories (id, name) values(5, 'Felpe');
insert into categories (id, name) values(6, 'Intimo');
insert into categories (id, name) values(7, 'Giacche');
insert into categories (id, name) values(8, 'Cappotti');
insert into categories (id, name) values(9, 'Polo');
insert into categories (id, name) values(10, 'Completi');

insert into itemTypes (id, name, price, discount, categoryid, description) values(1 ,'RICARIO - Camicia' ,179.00 ,0 ,1, "Camicia bianca");
insert into itemTypes (id, name, price, discount, categoryid, description) values(2 ,'BORON - Sneakers basse' ,54.95 , 50, 2, "Sneakers basse. L'articolo è presente in 3 colori diversi: ice blue/burgundy, beige/orange, white/black.");
insert into itemTypes (id, name, price, discount, categoryid, description) values(3 ,'PANEL-PANT NYLON LINED PANT - Pantaloni sportivi' ,60.00 , 55, 3, "Pantalone nero con stampa bianca.");
insert into itemTypes (id, name, price, discount, categoryid, description) values(4 ,'BALLOON - Jeans baggy' ,39.99 , 0, 4, "Jeans blu chiaro.");
insert into itemTypes (id, name, price, discount, categoryid, description) values(5 ,'COLOR BLOCK ZIP THROUGH HOODIE - Felpa con zip' ,109.99 , 50, 5, "Felpa zippata. L'articolo è presente in 2 colori diversi: black/white e blue.");
insert into itemTypes (id, name, price, discount, categoryid, description) values(6 ,'3 STRIPES CUSHIONED NO SHOW 3 PAIR PACK - Calzini' ,9.95 , 0, 6, "Calzini bianchi: set 3 paia.");
insert into itemTypes (id, name, price, discount, categoryid, description) values(7 ,'ESSENTIAL CASUAL - Giacca leggera' ,129.0 , 35, 7, "Giacca leggera. L'articolo è presente in 3 colori diversi: white, beige, orange.");
insert into itemTypes (id, name, price, discount, categoryid, description) values(8 ,'SLEEVE LOGO REVERSIBLEPARKA - Cappotto invernale' ,399.85 , 35, 8, "Cappotto invernale double face (nero e beige).");
insert into itemTypes (id, name, price, discount, categoryid, description) values(9 ,'Polo' ,22.99 , 0, 9, "Polo. L'articolo è presente in 2 colori diversi: dark blue e light blue.");
insert into itemTypes (id, name, price, discount, categoryid, description) values(10 ,'FASHION SUIT - Completo' ,99.99 , 0, 10, "Completo elegante. L'articolo è presente in 2 colori diversi: bordeaux e blue.");

insert into items (id, size, color, quantity, typeid) values(1 ,'S' ,'BIANCO' ,12 , 1);
insert into items (id, size, color, quantity, typeid) values(2 ,'M' ,'BIANCO' ,0 , 1);
insert into items (id, size, color, quantity, typeid) values(3 ,'L' ,'BIANCO' ,0 , 1);
insert into items (id, size, color, quantity, typeid) values(4 ,'XL' ,'BIANCO' ,0 , 1);
insert into items (id, size, color, quantity, typeid) values(5 ,'XXL' ,'BIANCO' ,17 , 1);
insert into items (id, size, color, quantity, typeid) values(6 ,40 ,'ice blue-burgundy' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(7 ,41 ,'ice blue-burgundy' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(8 ,42 ,'ice blue-burgundy' ,33 ,2);
insert into items (id, size, color, quantity, typeid) values(9 ,43 ,'ice blue-burgundy' ,55 ,2);
insert into items (id, size, color, quantity, typeid) values(10 ,44 ,'ice blue-burgundy' ,29 ,2);
insert into items (id, size, color, quantity, typeid) values(11 ,45 ,'ice blue-burgundy' ,41 ,2);
insert into items (id, size, color, quantity, typeid) values(12 ,46 ,'ice blue-burgundy' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(13 ,40 ,'beige-orange' ,67 ,2);
insert into items (id, size, color, quantity, typeid) values(14 ,41 ,'beige-orange' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(15 ,42 ,'beige-orange' ,65 ,2);
insert into items (id, size, color, quantity, typeid) values(16 ,43 ,'beige-orange' ,84 ,2);
insert into items (id, size, color, quantity, typeid) values(17 ,44 ,'beige-orange' ,16 ,2);
insert into items (id, size, color, quantity, typeid) values(18 ,45 ,'beige-orange' ,34 ,2);
insert into items (id, size, color, quantity, typeid) values(19 ,46 ,'beige-orange' ,73 ,2);
insert into items (id, size, color, quantity, typeid) values(20 ,40 ,'white-black' ,1 ,2);
insert into items (id, size, color, quantity, typeid) values(21 ,41 ,'white-black' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(22 ,42 ,'white-black' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(23 ,43 ,'white-black' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(24 ,44 ,'white-black' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(25 ,45 ,'white-black' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(26 ,46 ,'white-black' ,0 ,2);
insert into items (id, size, color, quantity, typeid) values(27 ,'M' ,'black-white' ,38 ,3);
insert into items (id, size, color, quantity, typeid) values(28 ,'L' ,'black-white' ,17 ,3);
insert into items (id, size, color, quantity, typeid) values(29 ,'XL' ,'black-white' ,58 ,3);
insert into items (id, size, color, quantity, typeid) values(30 ,28 ,'blue' ,0 ,4);
insert into items (id, size, color, quantity, typeid) values(31 ,30 ,'blue' ,1 ,4);
insert into items (id, size, color, quantity, typeid) values(32 ,32 ,'blue' ,1 ,4);
insert into items (id, size, color, quantity, typeid) values(33 ,34 ,'blue' ,37 ,4);
insert into items (id, size, color, quantity, typeid) values(34 ,36 ,'blue' ,2 ,4);
insert into items (id, size, color, quantity, typeid) values(35 ,38 ,'blue' ,1 ,4);
insert into items (id, size, color, quantity, typeid) values(36 ,'XS' ,'black-white' ,17 ,5);
insert into items (id, size, color, quantity, typeid) values(37 ,'S' ,'black/white' ,64 ,5);
insert into items (id, size, color, quantity, typeid) values(38 ,'M' ,'black/white' ,26 ,5);
insert into items (id, size, color, quantity, typeid) values(39 ,'L' ,'black/white' ,73 ,5);
insert into items (id, size, color, quantity, typeid) values(40 ,'XL' ,'black/white' ,91 ,5);
insert into items (id, size, color, quantity, typeid) values(41 ,'XXL' ,'black/white' ,0 ,5);
insert into items (id, size, color, quantity, typeid) values(42 ,'XS' ,'blue' ,45 ,5);
insert into items (id, size, color, quantity, typeid) values(43 ,'S' ,'blue' ,74 ,5);
insert into items (id, size, color, quantity, typeid) values(44 ,'M' ,'blue' ,13 ,5);
insert into items (id, size, color, quantity, typeid) values(45 ,'L' ,'blue' ,73 ,5);
insert into items (id, size, color, quantity, typeid) values(46 ,'XL' ,'blue' ,13 ,5);
insert into items (id, size, color, quantity, typeid) values(47 ,'XXL' ,'blue' ,74 ,5);
insert into items (id, size, color, quantity, typeid) values(48 ,'31-33' ,'white' ,15 ,6);
insert into items (id, size, color, quantity, typeid) values(49 ,'34-46' ,'white' ,25 ,6);
insert into items (id, size, color, quantity, typeid) values(50 ,'37-39' ,'white' ,56 ,6);
insert into items (id, size, color, quantity, typeid) values(51 ,'40-42' ,'white' ,15 ,6);
insert into items (id, size, color, quantity, typeid) values(52 ,'43-45' ,'white' ,85 ,6);
insert into items (id, size, color, quantity, typeid) values(53 ,'46-48' ,'white' ,36 ,6);
insert into items (id, size, color, quantity, typeid) values(54 ,'XS' ,'white' ,73 ,7);
insert into items (id, size, color, quantity, typeid) values(55 ,'S' ,'white' ,15 ,7);
insert into items (id, size, color, quantity, typeid) values(56 ,'M' ,'white' ,37 ,7);
insert into items (id, size, color, quantity, typeid) values(57 ,'L' ,'white' ,85 ,7);
insert into items (id, size, color, quantity, typeid) values(58 ,'XL' ,'white' ,92 ,7);
insert into items (id, size, color, quantity, typeid) values(59 ,'XXL' ,'white' ,25 ,7);
insert into items (id, size, color, quantity, typeid) values(60 ,'XS' ,'beige' ,74 ,7);
insert into items (id, size, color, quantity, typeid) values(61 ,'S' ,'beige' ,1 ,7);
insert into items (id, size, color, quantity, typeid) values(62 ,'M' ,'beige' ,84 ,7);
insert into items (id, size, color, quantity, typeid) values(63 ,'L' ,'beige' ,10 ,7);
insert into items (id, size, color, quantity, typeid) values(64 ,'XL' ,'beige' ,0 ,7);
insert into items (id, size, color, quantity, typeid) values(65 ,'XXL' ,'beige' ,0 ,7);
insert into items (id, size, color, quantity, typeid) values(66 ,'XS' ,'orange' ,85 ,7);
insert into items (id, size, color, quantity, typeid) values(67 ,'S' ,'orange' ,0 ,7);
insert into items (id, size, color, quantity, typeid) values(68 ,'M' ,'orange' ,2 ,7);
insert into items (id, size, color, quantity, typeid) values(69 ,'L' ,'orange' ,1 ,7);
insert into items (id, size, color, quantity, typeid) values(70 ,'XL' ,'orange' ,0 ,7);
insert into items (id, size, color, quantity, typeid) values(71 ,'XXL' ,'orange' ,0 ,7);
insert into items (id, size, color, quantity, typeid) values(72 ,'XS' ,'black' ,0 ,8);
insert into items (id, size, color, quantity, typeid) values(73 ,'S' ,'black' ,64 ,8);
insert into items (id, size, color, quantity, typeid) values(74 ,'M' ,'black' ,35 ,8);
insert into items (id, size, color, quantity, typeid) values(75 ,'L' ,'black' ,16 ,8);
insert into items (id, size, color, quantity, typeid) values(76 ,'XL' ,'black' ,95 ,8);
insert into items (id, size, color, quantity, typeid) values(77 ,'XXL' ,'black' ,2 ,8);
insert into items (id, size, color, quantity, typeid) values(78 ,'XS' ,'dark blue' ,63 ,9);
insert into items (id, size, color, quantity, typeid) values(79 ,'S' ,'dark blue' ,25 ,9);
insert into items (id, size, color, quantity, typeid) values(80 ,'M' ,'dark blue' ,84 ,9);
insert into items (id, size, color, quantity, typeid) values(81 ,'L' ,'dark blue' ,14 ,9);
insert into items (id, size, color, quantity, typeid) values(82 ,'XL' ,'dark blue' ,72 ,9);
insert into items (id, size, color, quantity, typeid) values(83 ,'XXL' ,'dark blue' ,25 ,9);
insert into items (id, size, color, quantity, typeid) values(84 ,'XS' ,'light blue' ,0 ,9);
insert into items (id, size, color, quantity, typeid) values(85 ,'S' ,'light blue' ,0 ,9);
insert into items (id, size, color, quantity, typeid) values(86 ,'M' ,'light blue' ,1 ,9);
insert into items (id, size, color, quantity, typeid) values(87 ,'L' ,'light blue' ,0 ,9);
insert into items (id, size, color, quantity, typeid) values(88 ,'XL' ,'light blue' ,0 ,9);
insert into items (id, size, color, quantity, typeid) values(89 ,'XXL' ,'light blue' ,0 ,9);
insert into items (id, size, color, quantity, typeid) values(90 ,40 ,'bordeaux' ,1 ,10);
insert into items (id, size, color, quantity, typeid) values(91 ,42 ,'bordeaux' ,74 ,10);
insert into items (id, size, color, quantity, typeid) values(92 ,44 ,'bordeaux' ,57 ,10);
insert into items (id, size, color, quantity, typeid) values(93 ,46 ,'bordeaux' ,24 ,10);
insert into items (id, size, color, quantity, typeid) values(94 ,48 ,'bordeaux' ,0 ,10);
insert into items (id, size, color, quantity, typeid) values(95 ,50 ,'bordeaux' ,0 ,10);
insert into items (id, size, color, quantity, typeid) values(96 ,52 ,'bordeaux' ,24 ,10);
insert into items (id, size, color, quantity, typeid) values(97 ,54 ,'bordeaux' ,73 ,10);
insert into items (id, size, color, quantity, typeid) values(98 ,56 ,'bordeaux' ,13 ,10);
insert into items (id, size, color, quantity, typeid) values(99 ,90 ,'bordeaux' ,85 ,10);
insert into items (id, size, color, quantity, typeid) values(100 ,94 ,'bordeaux' ,0 ,10);
insert into items (id, size, color, quantity, typeid) values(101 ,98 ,'bordeaux' ,54 ,10);
insert into items (id, size, color, quantity, typeid) values(102 ,102 ,'bordeaux' ,13 ,10);
insert into items (id, size, color, quantity, typeid) values(103 ,106 ,'bordeaux' ,0 ,10);
insert into items (id, size, color, quantity, typeid) values(104 ,40 ,'blue' ,46 ,10);
insert into items (id, size, color, quantity, typeid) values(105 ,42 ,'blue' ,24 ,10);
insert into items (id, size, color, quantity, typeid) values(106 ,44 ,'blue' ,15 ,10);
insert into items (id, size, color, quantity, typeid) values(107 ,46 ,'blue' ,63 ,10);
insert into items (id, size, color, quantity, typeid) values(108 ,48 ,'blue' ,1 ,10);
insert into items (id, size, color, quantity, typeid) values(109 ,50 ,'blue' ,74 ,10);
insert into items (id, size, color, quantity, typeid) values(110 ,52 ,'blue' ,24 ,10);
insert into items (id, size, color, quantity, typeid) values(111 ,54 ,'blue' ,0 ,10);
insert into items (id, size, color, quantity, typeid) values(112 ,56 ,'blue' ,0 ,10);
insert into items (id, size, color, quantity, typeid) values(113 ,90 ,'blue' ,64 ,10);
insert into items (id, size, color, quantity, typeid) values(114 ,94 ,'blue' ,1 ,10);
insert into items (id, size, color, quantity, typeid) values(115 ,98 ,'blue' ,1 ,10);
insert into items (id, size, color, quantity, typeid) values(116 ,102 ,'blue' ,47 ,10);
insert into items (id, size, color, quantity, typeid) values(117 ,106 ,'blue' ,32 ,10);

insert into images (id, filepath, typeid) values(1 ,'Immagini-Prodotti\\3 STRIPES CUSHIONED NO SHOW 3 PAIR PACK\\3 Stripes cushioned no show 3 pair pack.jpg' ,6);
insert into images (id, filepath, typeid) values(2 ,'Immagini-Prodotti\\3 STRIPES CUSHIONED NO SHOW 3 PAIR PACK\\3 Stripes cushioned no show 3 pair pack.jpg' ,6);
insert into images (id, filepath, typeid) values(3 ,'Immagini-Prodotti\\3 STRIPES CUSHIONED NO SHOW 3 PAIR PACK\\3 Stripes cushioned no show 3 pair pack.jpg' ,6);
insert into images (id, filepath, typeid) values(4 ,'Immagini-Prodotti\\3 STRIPES CUSHIONED NO SHOW 3 PAIR PACK\\3 Stripes cushioned no show 3 pair pack.jpg' ,6);
insert into images (id, filepath, typeid) values(5 ,'Immagini-Prodotti\\3 STRIPES CUSHIONED NO SHOW 3 PAIR PACK\\3 Stripes cushioned no show 3 pair pack.jpg' ,6);
insert into images (id, filepath, typeid) values(6 ,'Immagini-Prodotti\\3 STRIPES CUSHIONED NO SHOW 3 PAIR PACK\\3 Stripes cushioned no show 3 pair pack.jpg' ,6);
insert into images (id, filepath, typeid) values(7 ,'Immagini-Prodotti\\BALLOON\\Balloon 1.jpg' ,4);
insert into images (id, filepath, typeid) values(8 ,'Immagini-Prodotti\\BALLOON\\Balloon 2.jpg' ,4);
insert into images (id, filepath, typeid) values(9 ,'Immagini-Prodotti\\BALLOON\\Balloon 3.jpg' ,4);
insert into images (id, filepath, typeid) values(10 ,'Immagini-Prodotti\\BALLOON\\Balloon 4.jpg' ,4);
insert into images (id, filepath, typeid) values(11 ,'Immagini-Prodotti\\BALLOON\\Balloon 5.jpg' ,4);
insert into images (id, filepath, typeid) values(12 ,'Immagini-Prodotti\\BALLOON\\Balloon 6.jpg' ,4);
insert into images (id, filepath, typeid) values(13 ,'Immagini-Prodotti\\BORON\\Boron 1.jpg' ,2);
insert into images (id, filepath, typeid) values(14 ,'Immagini-Prodotti\\BORON\\Boron 2.jpg' ,2);
insert into images (id, filepath, typeid) values(15 ,'Immagini-Prodotti\\BORON\\Boron 3.jpg' ,2);
insert into images (id, filepath, typeid) values(16 ,'Immagini-Prodotti\\BORON\\Boron 4.jpg' ,2);
insert into images (id, filepath, typeid) values(17 ,'Immagini-Prodotti\\BORON\\Boron 5.jpg' ,2);
insert into images (id, filepath, typeid) values(18 ,'Immagini-Prodotti\\BORON\\Boron 6.jpg' ,2);
insert into images (id, filepath, typeid) values(19 ,'Immagini-Prodotti\\BORON\\Boron 7.jpg' ,2);
insert into images (id, filepath, typeid) values(20 ,'Immagini-Prodotti\\BORON\\Boron 8.jpg' ,2);
insert into images (id, filepath, typeid) values(21 ,'Immagini-Prodotti\\BORON\\Boron 9.jpg' ,2);
insert into images (id, filepath, typeid) values(22 ,'Immagini-Prodotti\\BORON\\Boron 10.jpg' ,2);
insert into images (id, filepath, typeid) values(23 ,'Immagini-Prodotti\\BORON\\Boron 11.jpg' ,2);
insert into images (id, filepath, typeid) values(24 ,'Immagini-Prodotti\\BORON\\Boron 12.jpg' ,2);
insert into images (id, filepath, typeid) values(25 ,'Immagini-Prodotti\\BORON\\Boron 13.jpg' ,2);
insert into images (id, filepath, typeid) values(26 ,'Immagini-Prodotti\\BORON\\Boron 14.jpg' ,2);
insert into images (id, filepath, typeid) values(27 ,'Immagini-Prodotti\\BORON\\Boron 15.jpg' ,2);
insert into images (id, filepath, typeid) values(28 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 1.jpg' ,5);
insert into images (id, filepath, typeid) values(29 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 2.jpg' ,5);
insert into images (id, filepath, typeid) values(30 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 3.jpg' ,5);
insert into images (id, filepath, typeid) values(31 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 4.jpg' ,5);
insert into images (id, filepath, typeid) values(32 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 5.jpg' ,5);
insert into images (id, filepath, typeid) values(33 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 6.jpg' ,5);
insert into images (id, filepath, typeid) values(34 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 7.jpg' ,5);
insert into images (id, filepath, typeid) values(35 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 8.jpg' ,5);
insert into images (id, filepath, typeid) values(36 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 9.jpg' ,5);
insert into images (id, filepath, typeid) values(37 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 10.jpg' ,5);
insert into images (id, filepath, typeid) values(38 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 11.jpg' ,5);
insert into images (id, filepath, typeid) values(39 ,'Immagini-Prodotti\\COLOR BLOCK ZIP THROUGH HOODIE\\Color block zip through hoodie 12.jpg' ,5);
insert into images (id, filepath, typeid) values(40 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 1.jpg' ,7);
insert into images (id, filepath, typeid) values(41 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 2.jpg' ,7);
insert into images (id, filepath, typeid) values(42 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 3.jpg' ,7);
insert into images (id, filepath, typeid) values(43 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 4.jpg' ,7);
insert into images (id, filepath, typeid) values(44 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 5.jpg' ,7);
insert into images (id, filepath, typeid) values(45 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 6.jpg' ,7);
insert into images (id, filepath, typeid) values(46 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 7.jpg' ,7);
insert into images (id, filepath, typeid) values(47 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 8.jpg' ,7);
insert into images (id, filepath, typeid) values(48 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 9.jpg' ,7);
insert into images (id, filepath, typeid) values(49 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 10.jpg' ,7);
insert into images (id, filepath, typeid) values(50 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 11.jpg' ,7);
insert into images (id, filepath, typeid) values(51 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 12.jpg' ,7);
insert into images (id, filepath, typeid) values(52 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 13.jpg' ,7);
insert into images (id, filepath, typeid) values(53 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 14.jpg' ,7);
insert into images (id, filepath, typeid) values(54 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 15.jpg' ,7);
insert into images (id, filepath, typeid) values(55 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 16.jpg' ,7);
insert into images (id, filepath, typeid) values(56 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 17.jpg' ,7);
insert into images (id, filepath, typeid) values(57 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 18.jpg' ,7);
insert into images (id, filepath, typeid) values(58 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 19.jpg' ,7);
insert into images (id, filepath, typeid) values(59 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 20.jpg' ,7);
insert into images (id, filepath, typeid) values(60 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 21.jpg' ,7);
insert into images (id, filepath, typeid) values(61 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 22.jpg' ,7);
insert into images (id, filepath, typeid) values(62 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 23.1jpg' ,7);
insert into images (id, filepath, typeid) values(63 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 24.jpg' ,7);
insert into images (id, filepath, typeid) values(64 ,'Immagini-Prodotti\\ESSENTIAL CASUAL\\Essential casual 25.jpg' ,7);
insert into images (id, filepath, typeid) values(65 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 1.jpg' ,10);
insert into images (id, filepath, typeid) values(66 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 2.jpg' ,10);
insert into images (id, filepath, typeid) values(67 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 3.jpg' ,10);
insert into images (id, filepath, typeid) values(68 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 4.jpg' ,10);
insert into images (id, filepath, typeid) values(69 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 5.jpg' ,10);
insert into images (id, filepath, typeid) values(70 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 6.jpg' ,10);
insert into images (id, filepath, typeid) values(71 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 7.jpg' ,10);
insert into images (id, filepath, typeid) values(72 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 8.jpg' ,10);
insert into images (id, filepath, typeid) values(73 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 9.jpg' ,10);
insert into images (id, filepath, typeid) values(74 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 10.jpg' ,10);
insert into images (id, filepath, typeid) values(75 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 11.jpg' ,10);
insert into images (id, filepath, typeid) values(76 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 12.jpg' ,10);
insert into images (id, filepath, typeid) values(77 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 13.jpg' ,10);
insert into images (id, filepath, typeid) values(78 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 14.jpg' ,10);
insert into images (id, filepath, typeid) values(79 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 15.jpg' ,10);
insert into images (id, filepath, typeid) values(80 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 16.jpg' ,10);
insert into images (id, filepath, typeid) values(81 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 17.jpg' ,10);
insert into images (id, filepath, typeid) values(82 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 18.jpg' ,10);
insert into images (id, filepath, typeid) values(83 ,'Immagini-Prodotti\\FASHION SUIT\\Fashion suit 19.jpg' ,10);
insert into images (id, filepath, typeid) values(84 ,'Immagini-Prodotti\\PANEL\\Panel 1.jpg' ,3);
insert into images (id, filepath, typeid) values(85 ,'Immagini-Prodotti\\PANEL\\Panel 2.jpg' ,3);
insert into images (id, filepath, typeid) values(86 ,'Immagini-Prodotti\\PANEL\\Panel 3.jpg' ,3);
insert into images (id, filepath, typeid) values(87 ,'Immagini-Prodotti\\PANEL\\Panel 4.jpg' ,3);
insert into images (id, filepath, typeid) values(88 ,'Immagini-Prodotti\\POLO\\Polo 1.jpg' ,9);
insert into images (id, filepath, typeid) values(89 ,'Immagini-Prodotti\\POLO\\Polo 2.jpg' ,9);
insert into images (id, filepath, typeid) values(90 ,'Immagini-Prodotti\\POLO\\Polo 3.jpg' ,9);
insert into images (id, filepath, typeid) values(91 ,'Immagini-Prodotti\\POLO\\Polo 4.jpg' ,9);
insert into images (id, filepath, typeid) values(92 ,'Immagini-Prodotti\\POLO\\Polo 5.jpg' ,9);
insert into images (id, filepath, typeid) values(93 ,'Immagini-Prodotti\\POLO\\Polo 6.jpg' ,9);
insert into images (id, filepath, typeid) values(94 ,'Immagini-Prodotti\\POLO\\Polo 7.jpg' ,9);
insert into images (id, filepath, typeid) values(95 ,'Immagini-Prodotti\\POLO\\Polo 8.jpg' ,9);
insert into images (id, filepath, typeid) values(96 ,'Immagini-Prodotti\\POLO\\Polo 9.jpg' ,9);
insert into images (id, filepath, typeid) values(97 ,'Immagini-Prodotti\\POLO\\Polo 10.jpg' ,9);
insert into images (id, filepath, typeid) values(98 ,'Immagini-Prodotti\\POLO\\Polo 11.jpg' ,9);
insert into images (id, filepath, typeid) values(99 ,'Immagini-Prodotti\\RICARIO\\Ricario 1.jpg' ,1);
insert into images (id, filepath, typeid) values(100 ,'Immagini-Prodotti\\RICARIO\\Ricario 2.jpg' ,1);
insert into images (id, filepath, typeid) values(101 ,'Immagini-Prodotti\\RICARIO\\Ricario 3.jpg' ,1);
insert into images (id, filepath, typeid) values(102 ,'Immagini-Prodotti\\RICARIO\\Ricario 4.jpg' ,1);
insert into images (id, filepath, typeid) values(103 ,'Immagini-ProdottiSLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 1.jpg' ,8);
insert into images (id, filepath, typeid) values(104 ,'Immagini-Prodotti\\SLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 2.jpg' ,8);
insert into images (id, filepath, typeid) values(105 ,'Immagini-Prodotti\\SLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 3.jpg' ,8);
insert into images (id, filepath, typeid) values(106 ,'Immagini-Prodotti\\SLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 4.jpg' ,8);
insert into images (id, filepath, typeid) values(107 ,'Immagini-Prodotti\\SLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 5.jpg' ,8);
insert into images (id, filepath, typeid) values(108 ,'Immagini-Prodotti\\SLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 6.jpg' ,8);
insert into images (id, filepath, typeid) values(109 ,'Immagini-Prodotti\\SLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 7.jpg' ,8);
insert into images (id, filepath, typeid) values(110 ,'Immagini-Prodotti\\SLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 8.jpg' ,8);
insert into images (id, filepath, typeid) values(111 ,'Immagini-Prodotti\\SLEEVE LOGO REVERSIBLEPARKA\\Sleeve logo reversibleparka 9.jpg' ,8);


delete from itemTypes where id = 8;


