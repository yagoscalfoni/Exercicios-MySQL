SELECT DISTINCT CPF, nome, idade
FROM pacientes
WHERE codp IN
(SELECT codp
FROM consultas
WHERE data < "2006-06-16")