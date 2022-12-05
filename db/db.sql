-- Database sample
-- DROP DATABASE mydb; 
CREATE DATABASE mydb;
USE mydb;
CREATE TABLE Clienti (
    IDCliente integer NOT NULL,
    CF varchar(16) NOT NULL,
    Nome varchar(20) NOT NULL,
    Cognome varchar(20) NOT NULL,
    Contatto varchar(20),
    Via varchar(30) NOT NULL,
    CAP varchar(6) NOT NULL,
    Provincia varchar(2) NOT NULL,
    Stato varchar(2) NOT NULL,
    PRIMARY KEY (IDCliente)
);