CREATE DATABASE IF NOT EXISTS app2;
CREATE TABLE IF NOT EXISTS app2.MyUsers ( firstname VARCHAR(30) NOT NULL,  lastname VARCHAR(30) NOT NULL);
CREATE USER 'app2'@'%' identified by 'P@$$w0rd';
GRANT ALL on app2.* to 'app2'@'%';
