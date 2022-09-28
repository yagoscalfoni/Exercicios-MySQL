CREATE TABLE Medicos
(
codm int,
nome varchar(40) not null,
idade smallint not null,
especialidade char(20),
CPF numeric(11) unique,
cidade varchar(30), 
nroa int,

CONSTRAINT pk_codm primary key (codm),
CONSTRAINT fk_nroa foreign key (nroa) references Ambulatorios (nroa)
)