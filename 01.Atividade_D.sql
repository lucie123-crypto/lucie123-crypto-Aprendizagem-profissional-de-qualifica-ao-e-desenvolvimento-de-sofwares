/*criando banco de dados*/
create database funcionario;
use funcionario
/*criando tabela*/
create table funcionario(
	codigo varchar(100),
    nome varchar(11),
    cpf varchar(11),
    telefone varchar(12)
    );

describe funcionario;
select * from funcionario;