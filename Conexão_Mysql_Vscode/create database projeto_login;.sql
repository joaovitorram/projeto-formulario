create database projeto_login;

use projeto_login;

create table usuarios(
    id_usuario int AUTO_INCREMENT PRIMARY kay,
    nome varchar(30),
    sobrenome varchar(30),
    email varchar(40),
    senha varchar(32),
    nacsimento varchar(30),
    sexo varchar(32)
);