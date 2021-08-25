SELECT curso.nome,
	   count(aluno_curso.aluno_id) AS numero_alunos
	FROM curso
	JOIN aluno_curso ON aluno_curso.curso_id = curso.id
GROUP BY curso.nome
ORDER BY numero_alunos DESC;

SELECT categoria.id,
	   categoria.nome,
	   count(curso.categoria_id) AS numero_categoria
	FROM categoria
	JOIN curso ON curso.categoria_id = curso.id
GROUP BY categoria.nome, categoria.id 
ORDER BY numero_categoria;
	