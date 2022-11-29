CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name varchar(250) NOT NULL,
  lastname varchar(250) NOT NULL,
  address varchar(250) NOT NULL,
  email varchar(250) NOT NULL,
  phone varchar(250) NOT NULL
);

insert into users (name, lastname, address, email, phone) values ('Sophia', 'Koobd', 'P. Sherman, 42 Wallaby Way', 'skoobd@nemo.com', '541-698-2022');
insert into users (name, lastname, address, email, phone) values ('George', 'Russell', '4718 Coal Road', 'grussell@gmail.com', '124-173-2023');
insert into users (name, lastname, address, email, phone) values ('Paula', 'Friend', '3770 Hidden Meadow Drive', 'PaulaKFriend@superrito.com', '701-648-8888');
insert into users (name, lastname, address, email, phone) values ('Debra', 'Ainsworth', '605 Maxwell Street', 'DebraCAinsworth@superrito.com', '860-745-7205');
insert into users (name, lastname, address, email, phone) values ('Mark', 'Robertson', '1724 Willow Oaks Lane', 'MarkSRobertson@outlook.com', '337-338-8453');
insert into users (name, lastname, address, email, phone) values ('Martin', 'Lindsey', '2985 Scott Street', 'marlindsey@lmao.com', '845-491-6217');
insert into users (name, lastname, address, email, phone) values ('Andre', 'McInturff', '4111 Corpening Drive', 'andrepts1@focused.com', '248-455-4957');
insert into users (name, lastname, address, email, phone) values ('Twila', 'Obrien', '1855 Apple Lane', 'tobrien@ibgs.com', '309-296-3445');
insert into users (name, lastname, address, email, phone) values ('Michael', 'Oxford', '4181 Cliffside Drive', 'michael1999@bavaria.org', '607-525-3460');
insert into users (name, lastname, address, email, phone) values ('Anna', 'Herndon', '2944 Thompson Drive', 'annaherndon@uof.edu', '510-425-1712');

CREATE TABLE IF NOT EXISTS products (
  id SERIAL PRIMARY KEY,
  name varchar(250) NOT NULL,
  price int
);

insert into products (name, price) values ('TV 58 - LG', 102.00);
insert into products (name, price) values ('Strawwberry coach', 21.5);
insert into products (name, price) values ('Nuggets', 1.00);
insert into products (name, price) values ('Car soup wash', 9.01);
insert into products (name, price) values ('Water putton', 6.24);
insert into products (name, price) values ('Cocoa nuts', 9.71);
insert into products (name, price) values ('Almojabana', 2.52);
insert into products (name, price) values ('PlayStation control', 30.99);
insert into products (name, price) values ('Salt', 2.99);
insert into products (name, price) values ('Bed for kids', 50.99);

CREATE TABLE IF NOT EXISTS shops (
  id SERIAL PRIMARY KEY,
  name varchar(250) NOT NULL,
  address varchar(250) NOT NULL
);

insert into shops (name, address) values ('Einti', '30815 Judy Avenue');
insert into shops (name, address) values ('Bubbletube', '86315 Duke Park');
insert into shops (name, address) values ('Photobug', '25734 Sundown Lane');
insert into shops (name, address) values ('Rhyloo', '637 Rusk Trail');
insert into shops (name, address) values ('Minyx', '5231 Jenifer Center');
insert into shops (name, address) values ('Twitterbeat', '9429 Fairview Center');
insert into shops (name, address) values ('Centizu', '00817 Banding Point');
insert into shops (name, address) values ('Twitterwire', '2 Springs Plaza');
insert into shops (name, address) values ('Edgeify', '7579 Village Green Terrace');
insert into shops (name, address) values ('Tazzy', '420 Bartelt Hill');