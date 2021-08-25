SELECT aluno.primeiro_nome, 
	   aluno.ultimo_nome,
	   count(curso.id) AS numero_cursos
	FROM aluno
	JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
	JOIN curso ON curso.id = aluno_curso.aluno_id
GROUP BY aluno.primeiro_nome, aluno.ultimo_nome
ORDER BY numero_cursos DESC;

SELECT aluno.primeiro_nome,
	   aluno.ultimo_nome,
	   count(aluno_curso.curso_id) AS numero_de_cursos
	 FROM aluno
	 JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id 
GROUP BY 1,2
ORDER BY numero_de_cursos DESC;
