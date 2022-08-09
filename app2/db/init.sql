CREATE DATABASE IF NOT EXISTS appdata;
CREATE TABLE IF NOT EXISTS appdata.MyUsers ( firstname VARCHAR(30) NOT NULL,  lastname VARCHAR(30) NOT NULL);
CREATE USER 'app'@'%' identified by 'P@$$w0rd';
GRANT ALL on appdata.* to 'app'@'%';
