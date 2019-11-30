DROP DATABASE placements;
CREATE DATABASE placements;

USE placements;


CREATE TABLE members (
id int(4) NOT NULL auto_increment ,
username varchar(65) unique,
password varchar(65),
branch varchar(65),
year int(10),
PRIMARY KEY (id)
) ;

CREATE TABLE student
(
    userid varchar(70) unique,
	password varchar(70),
     email  varchar(50),
     phone  int,
     index (userid)


);
CREATE TABLE course (
id int NOT NULL AUTO_INCREMENT,
name varchar(65) unique ,
credit int,
instructor varchar(65),
CHECK (credit BETWEEN 2 AND 5),
PRIMARY KEY (id)
);

CREATE TABLE regis (
id int NOT NULL AUTO_INCREMENT,
uname varchar(65) unique NOT NULL ,
cname varchar(65) unique NOT NULL ,
PRIMARY KEY (id)
);