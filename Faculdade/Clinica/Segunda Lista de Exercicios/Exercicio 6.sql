SELECT pacientes.Nome'Nome Paciente', medicos.nome'Nome do Médico', medicos.idade'Idade dos Médicos'
FROM pacientes NATURAL JOIN medicos
WHERE pacientes.nome LIKE 'Ana'