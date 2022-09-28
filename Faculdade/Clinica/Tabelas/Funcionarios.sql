CREATE TABLE Funcionarios
(
codf int,
nome varchar(40) not null,
idade smallint,
CPF numeric(11) unique,
cidade varchar(30),
salario numeric(10),
cargo varchar(20)
)