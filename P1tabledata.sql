create table vendors
(
    id serial primary key,
    vendorName varchar(100),
    vendorProduct varchar(100),
    vendorCost decimal(10, 2),
    vendorQuantity numeric(100)
);

-- drop table

-- insert into vendors (vendorName, vendorProduct, vendorCost, vendorQuantity) values


create table EarlyBirdProduce
(
    id serial primary key,
    productName varchar(100),
    productCost decimal(10, 2),
    productQuantity numeric(100)
);

insert into EarlyBirdProduce (productName, productCost, productQuantity) values
('Eggs', 1.60, 100), ('Sliced Bacon', 5.50, 100), ('Cinnamon Toast Crunch', 2.50, 100); 

select * from EarlyBirdProduce

-- DELETE FROM EarlyBirdProduce
-- WHERE id = 4;

-- drop table EarlyBirdProduce


create table TheEntertainer
(
    id serial primary key,
    productName varchar(100),
    productCost decimal(10, 2),
    productQuantity numeric(100)
);

insert into TheEntertainer (productName, productCost, productQuantity) values
('Fight Club', 7.00, 100), ('Zelda BOTW', 39.99, 100), ('Dark Side of the Moon Vinyl', 24.99, 100);

select * from TheEntertainer

-- drop table TheEntertainer


create table Technotrocity
(
    id serial primary key,
    productName varchar(100),
    productCost decimal(10, 2),
    productQuantity numeric(100)
);

insert into Technotrocity (productName, productCost, productQuantity) values
('Samsung S9000', 900.00, 100), ('Tile Mate', 24.99, 100), ('Oculus Quest 2', 300.00, 100);

select * from Technotrocity

-- drop table Technotrocity

create table Clients
(
    id serial primary key,
    clientName varchar(100),
    clientEmail varchar(100),
    clientOrder varchar(100),
    clientQuantity numeric(100)
);

insert into Clients (clientName, clientEmail, clientOrder, clientQuantity) values
('James Embrey', 'james.embrey@revature.net', 'Tile Mate', 5), ('Semaj Yember', 'semaj.yember@revature.net', 'Fight Club', 1), ('Steve Austin', 'steve.austin@gmail.com', 'Eggs', 12);

select * from Clients

drop table Clients

-- DELETE FROM Clients
-- WHERE id = 1;