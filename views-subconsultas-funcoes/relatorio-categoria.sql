SELECT categoria.nome, 
        count(aluno_curso.aluno_id) as qtd_alunos
    FROM categoria
    JOIN curso on curso.categoria_id = categoria.id
    JOIN aluno_curso on aluno_curso.curso_id = curso.id
GROUP BY 1
ORDER BY qtd_alunos DESC;
