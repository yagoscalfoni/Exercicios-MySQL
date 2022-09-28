SELECT ambulatorios.nroa, ambulatorios.andar, medicos.especialidade
FROM ambulatorios NATURAL JOIN medicos
WHERE medicos.especialidade = "ortopedia" 