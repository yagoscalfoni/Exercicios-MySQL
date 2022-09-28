CREATE TABLE Consultas
(
codm int,
codp int,
data date,
hora time,

CONSTRAINT fk_codm foreign key (codm) references Medicos (codm),
CONSTRAINT fk_codp foreign key (codp) references Pacientes (codp)
)