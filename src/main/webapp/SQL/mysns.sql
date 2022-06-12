CREATE DATABASE IF NOT EXISTS mysns
DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE mysns;

CREATE TABLE IF NOT EXISTS user (
    id varchar(128) primary key,
    jsonstr varchar(1024)
);

CREATE TABLE IF NOT EXISTS feed (
    no INT UNSIGNED PRIMARY KEY,
    id VARCHAR(128),
    jsonstr varchar(8192)
);