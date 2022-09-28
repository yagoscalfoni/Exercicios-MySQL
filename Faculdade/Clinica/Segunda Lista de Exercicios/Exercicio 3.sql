SELECT pacientes.codp, pacientes.nome, consultas.hora
FROM pacientes NATURAL JOIN consultas
where consultas.hora >= "14:00"