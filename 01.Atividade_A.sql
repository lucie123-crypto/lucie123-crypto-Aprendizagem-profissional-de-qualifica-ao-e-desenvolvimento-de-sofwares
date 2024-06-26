/*criando banco de dados*/
create database cliente;
use cliente
/*criando tabela*/
create table cliente(
	codigo varchar(100),
    nome varchar(11),
    endereco varchar(100),
    cpf varchar(11),
    telefone varchar(12)
    );

describe cliente;
select * from cliente;