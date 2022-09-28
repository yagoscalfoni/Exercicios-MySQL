SELECT DISTINCT nroa, andar
FROM ambulatorios
WHERE nroa not in
(SELECT nroa
FROM medicos)