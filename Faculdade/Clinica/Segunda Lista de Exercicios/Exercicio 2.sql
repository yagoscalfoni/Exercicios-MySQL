SELECT funcionarios.codf,medicos.codm,funcionarios.nome, funcionarios.cidade, medicos.cidade
FROM funcionarios JOIN medicos
WHERE medicos.cidade = funcionarios.cidade