Alguns dos exercícios que foram passados nesse semestre na faculdade na matéria de Banco de Dados.

CRIAÇÃO DAS TABELAS E DO BANCO DE DADOS

1. Crie um BD com nome Clinica
2. Crie as seguintes tabelas neste BD, considerando que os atributos sublinhados são chaves primárias e os em itálico são 
chaves estrangeiras:
◦ Ambulatorios: nroa (int), andar (numeric(3)) (não nulo), capacidade (smallint)
◦ Medicos: codm (int), nome (varchar(40)) (não nulo), idade (smallint) (não nulo), especialidade (char(20)), CPF 
(numeric(11)) (único), cidade (varchar(30)), nroa (int) 
◦ Pacientes: codp (int), nome (varchar(40)) (não nulo), idade (smallint) (não nulo), cidade (char(30)), CPF 
(numeric(11)) (único), doenca (varchar(40)) (não nulo)
◦ Funcionarios: codf (int), nome (varchar(40)) (não nulo), idade (smallint), CPF (numeric(11)) (único), cidade 
(varchar(30)), salario (numeric(10)), cargo (varchar(20))
◦ Consultas: codm (int), codp (int), data (date), hora (time)
3. Crie a coluna nroa (int) na tabela Funcionarios
4. Crie os seguintes índices:
◦ Medicos: CPF (único)
◦ Pacientes: doenca
5. Remover o índice doenca em Pacientes 
6. Remover as colunas cargo e nroa da tabela de Funcionario.

PRIMEIRA LISTA DE EXERCICIOS.

1) Buscar o nome e o CPF dos médicos com menos de 40 anos ou com especialidade diferente de traumatologia
2) Buscar todos os dados das consultas marcadas no período da tarde após o dia 19/06/2006
3) Buscar o nome e a idade dos pacientes que não residem em Florianópolis
4) Buscar a hora das consultas marcadas antes do dia 14/06/2006 e depois do dia 20/06/2006
5) Buscar o nome e a idade (em meses) dos pacientes
6) Em quais cidades residem os funcionários?
7) Qual o menor e o maior salário dos funcionários da Florianópolis?
10) Qual o horário da última consulta marcada para o dia 13/06/2006?
11) Qual a média de idade dos médicos e o total de ambulatórios atendidos por eles?
12) Buscar o código, o nome e o salário líquido dos funcionários. O salário líquido é obtido pela diferença entre o salário cadastrado menos 20%
deste mesmo salário
13) Buscar o nome dos funcionários que terminam com a letra “a”
14) Buscar o nome e CPF dos funcionários que não possuam a sequência “00000” em seus CPFs
15) Buscar o nome e a especialidade dos médicos cuja segunda e a última letra de seus nomes seja a letra “o”
16) Buscar os códigos e nomes dos pacientes com mais de 25 anos que estão com tendinite, fratura, gripe e sarampo.

SEGUNDA LISTA DE EXERCICIOS.

1) nome e CPF dos médicos que também são pacientes do hospital
2) pares (código, nome) de funcionários e de médicos que residem na mesma cidade
3) código e nome dos pacientes com consulta marcada para horários após às 14 horas 
4) número e andar dos ambulatórios utilizados por médicos ortopedistas
5) nome e CPF dos pacientes que têm consultas marcadas entre os dias 14 e 16 de junho de 2006
6) nome e idade dos médicos que têm consulta com a paciente Ana
7) código e nome dos médicos que atendem no mesmo ambulatório do médico Pedro e que possuem consultas marcadas para dia 
14/06/2006
8) nome, CPF e idade dos pacientes que têm consultas marcadas com ortopedistas para dias anteriores ao dia 16
9) nome e salário dos funcionários que moram na mesma cidade do funcionário Carlos e possuem salário superior ao dele
10) dados de todos os ambulatórios e, para aqueles ambulatórios onde médicos dão atendimento, exibir também os seus códigos e 
nomes
11) CPF e nome de todos os médicos e, para aqueles médicos com consultas marcadas, exibir os CPFs e nomes dos seus pacientes e 
as datas das consultas.