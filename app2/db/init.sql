CREATE DATABASE IF NOT EXISTS appdata;
CREATE TABLE IF NOT EXISTS appdata.MyUsers ( firstname VARCHAR(30) NOT NULL,  lastname VARCHAR(30) NOT NULL);
CREATE USER 'app1'@'%' identified by 'P@$$w0rd';
grant all privileges on appdata.* to 'app1'@'192.168.180.130' ;
