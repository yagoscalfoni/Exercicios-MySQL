SELECT nome, idade
FROM medicos
WHERE codm in
(SELECT codm
FROM consultas 
WHERE codp =
(SELECT codp 
FROM pacientes
WHERE nome LIKE "Ana"))