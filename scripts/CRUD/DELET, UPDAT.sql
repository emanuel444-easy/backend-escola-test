UPDATE alunos
SET nome = 'Ana Silva'
WHERE id = 1;

UPDATE turmas
SET nome = 'Informática - 1o Ano'
WHERE id = 1;

UPDATE carteirinhas
SET numero = 'CT100'
WHERE aluno_id = 1;

DELETE FROM aluno_disciplina
WHERE aluno_id = 1
AND disciplina_id = 2;

DELETE FROM carteirinhas
WHERE aluno_id = 1;