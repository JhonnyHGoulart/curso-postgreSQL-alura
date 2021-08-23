create table alunos(
	id serial primary key,
	nome varchar(255) not null
);

insert into alunos(id, nome) values(1, 'Jhonny');
insert into alunos(nome) values('Diogo');
insert into alunos(nome) values('Nico');
insert into alunos(nome) values('Goku');

create table cursos(
	id serial primary key,
	nome varchar(255) not null
);

insert into cursos(nome) values('postgreSQL');
insert into cursos(nome) values('Java OO');
insert into cursos(nome) values('Docker');

select alunos.nome as "Aluno",
	   cursos.nome as "Cursando"
	from alunos
	join aluno_curso on aluno_curso.aluno_id = alunos.id
	join cursos 	 on cursos.id 			 = aluno_curso.curso_id;

select alunos.nome as "Aluno",
		cursos.nome as "Cursando"
	    from alunos 
	    left join aluno_curso on aluno_curso.aluno_id = alunos.id 
	    left join cursos	  on cursos.id            = aluno_curso.curso_id;

select alunos.nome as "Aluno",
	   cursos.nome as "Cursando"
	   from alunos
	   right join aluno_curso on aluno_curso.aluno_id = alunos.id 
	   right join cursos      on cursos.id            = aluno_curso.curso_id;

select alunos.nome as "Aluno",
	   cursos.nome as "Cursando"
	   from alunos
	   full join aluno_curso on aluno_curso.aluno_id = alunos.id 
	   full join cursos      on cursos.id            = aluno_curso.curso_id;
	
select alunos.nome as "Aluno",
	   cursos.nome as "Cursando"
	   from alunos
	   cross join cursos;
	  
create table aluno_curso(
	aluno_id integer,
	curso_id integer,
	primary key(aluno_id, curso_id),
	
	foreign key (aluno_id) references alunos (id)
	on delete cascade,
	
	foreign key (curso_id) references cursos (id)
	on delete cascade
);

insert into aluno_curso(aluno_id, curso_id) values(1,1);
insert into aluno_curso(aluno_id, curso_id) values(2,1);
insert into aluno_curso(aluno_id, curso_id) values(2,2);
insert into aluno_curso(aluno_id, curso_id) values(3,2);
insert into aluno_curso(aluno_id, curso_id) values(1,3);

select * from cursos;
select * from alunos;
select * from aluno_curso;

select alunos.nome as "Aluno",
	   cursos.nome as "Cursando"
	   from alunos
	   full join aluno_curso on aluno_curso.aluno_id = alunos.id 
	   full join cursos      on cursos.id            = aluno_curso.curso_id;

delete from alunos where id = 1;


	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	 
	  
;