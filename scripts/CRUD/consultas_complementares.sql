
SELECT alunos.nome
FROM alunos
WHERE alunos.turma_id = 1
ORDER BY alunos.nome ASC;

SELECT alunos.nome AS aluno, disciplinas.nome AS disciplina
FROM aluno_disciplina
JOIN alunos ON aluno_disciplina.aluno_id = alunos.id
JOIN disciplinas ON aluno_disciplina.disciplina_id = disciplinas.id
ORDER BY alunos.nome ASC, disciplinas.nome ASC;