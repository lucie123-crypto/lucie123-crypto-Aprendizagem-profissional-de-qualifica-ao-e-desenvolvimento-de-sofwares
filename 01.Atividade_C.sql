/*criando banco de dados*/
create database compra;
use compra
/*criando tabela*/
create table compra(
	codigo varchar(100),
    quantidade varchar(11),
    produtos varchar(100)
    );

describe compra;
select * from compra;