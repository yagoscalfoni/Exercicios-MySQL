ALTER TABLE Funcionarios
	add nroa int,
	add CONSTRAINT fk_ambulatorio foreign key (nroa) references ambulatorios (nroa);

CREATE INDEX CPF_INDEX on medicos(CPF);
CREATE INDEX DOENCA_INDEX on pacientes(doenca);
DROP INDEX DOENCA_INDEX ON pacientes;
ALTER TABLE funcionarios
	DROP COLUMN cargo;
ALTER TABLE funcionarios
	DROP FOREIGN KEY fk_ambulatorio;
ALTER TABLE funcionarios
	DROP COLUMN nroa;

