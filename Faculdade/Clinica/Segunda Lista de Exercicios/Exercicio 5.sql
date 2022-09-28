SELECT pacientes.nome, pacientes.CPF, consultas.data
FROM pacientes NATURAL JOIN consultas
WHERE consultas.data >= '2006-06-14' and consultas.data <= '2006-06-16'