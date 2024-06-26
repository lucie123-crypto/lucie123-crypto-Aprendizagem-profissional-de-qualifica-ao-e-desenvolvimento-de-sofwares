/*criando banco de dados*/
create database produto;
use produto
/*criando tabela*/
create table produto(
	codigo varchar(100),
    descricao varchar(11),
    valor varchar(12)
    );
    describe produto;
select  * from produto;