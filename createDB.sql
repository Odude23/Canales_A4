drop database if exists GUESSESDB;

CREATE DATABASE GUESSESDB;

use GUESSESDB;

create table GUESS_COUNT
(
    GCOUNT_ID int not null auto_increment,
    GCOUNT int not null,
    primary key (GCOUNT_ID)
);

insert into GUESS_COUNT (GCOUNT) values (0);