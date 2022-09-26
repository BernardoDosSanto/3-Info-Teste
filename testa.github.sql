create database bd_github;
use  bd_github;
create table cliente(
id_cliente int not null auto_increment,
nome varchar (30),
sexo enum('f','m'),
data_nascimento date,
primary key (id_cliente)
)default charset=utf8;