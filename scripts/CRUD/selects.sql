SELECT * FROM turmas;
SELECT * FROM alunos;
SELECT * FROM carteirinhas;
SELECT * FROM disciplinas;
SELECT * FROM aluno_disciplina;

SELECT *
FROM alunos
WHERE turma_id = 1;

SELECT *
FROM alunos
WHERE nome = 'Ana';

SELECT *
FROM alunos
WHERE nome LIKE '%ani%';

SELECT alunos.nome AS aluno,
turmas.nome AS turma
FROM alunos
JOIN turmas
ON alunos.turma_id = turmas.id;

SELECT alunos.nome AS aluno,
carteirinhas.numero AS carteirinha
FROM alunos
JOIN carteirinhas
ON alunos.id = carteirinhas.aluno_id;

SELECT alunos.nome AS aluno,
disciplinas.nome AS disciplina
FROM aluno_disciplina
JOIN alunos
ON aluno_disciplina.aluno_id = alunos.id
JOIN disciplinas
ON aluno_disciplina.disciplina_id = disciplinas.id;

SELECT *
FROM alunos
ORDER BY nome;
SELECT *
FROM alunos
ORDER BY nome ASC;

SELECT *
FROM alunos
ORDER BY nome DESC;

SELECT alunos.nome AS aluno,
turmas.nome AS turma
FROM alunos
JOIN turmas
ON alunos.turma_id = turmas.id
ORDER BY turmas.nome, alunos.nome;