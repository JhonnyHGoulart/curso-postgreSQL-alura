select distinct 
		nome, sobrenome,
	from funcionarios
	order by nome;
	
select 
	nome, sobrenome,
	count(id)
	from funcionarios
	group by nome, sobrenome
	order by nome;
	
select 
	nome, sobrenome,
	count(id)
	from funcionarios
	group by 1, 2
	order by nome;
	
select cursos.nome as "Nome do curso",
	   count(alunos.id)
	from alunos
	join aluno_curso on alunos.id = aluno_curso.aluno_id
	join cursos on cursos.id = aluno_curso.curso_id 
group by 1
order by 1;
select * from cursos;