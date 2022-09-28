CREATE TABLE Pacientes 
(
codp int,
nome varchar(40) not null,
idade smallint not null,
cidade char(30),
CPF numeric(11) unique,
doenca varchar(40) not null,

CONSTRAINT pk_codp primary key (codp)
)