CREATE TABLE user (
id int(11) not null PRIMARY KEY AUTO_INCREMENT,
first varchar(128) not null,
last varchar(128) not null,
email varchar(128) not null,
uid varchar(128) not null,
pwd varchar(1000) not null
);
