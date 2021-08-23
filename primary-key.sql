create table cursos(
	id serial primary key,
	nome varchar(255) not null
);

drop table cursos;

select * from cursos;

insert into cursos(nome) values('postgreSQL');
insert into cursos(nome) values('Java OO');

;