drop database dbFrancisco;

create database dbFrancisco;

use dbFrancisco;

create table tbUsuarios(
codUsu int not null auto_increment,
nome varchar(50) not null,
senha varchar(12) not null,
primary key(codUsu));

insert into tbUsuarios(nome,senha)values('sfrancisco','123456');

select * from tbUsuarios;

select nome,senha from tbUsuarios 
where nome='admin' and senha='admin';

select nome from tbusuarios order by nome asc;


update tbUsuarios set nome = 'senac', senha = '123456789123' where codUsu = 1;

	select * from tbusuarios where codusu = 1;
