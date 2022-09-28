SELECT nome, CPF
FROM medicos 
WHERE CPF IN 
(SELECT CPF
FROM pacientes)