
create table aluno(
	id serial,
	nome varchar(255),
	cpf char(11),
	obs text,
	idade integer,
	salario numeric,
	altura real,
	ativo boolean,
	data_nascimento date,
	hora_aula time,
	data_matricula timestamp
);

select * from aluno;

insert into aluno(	
	nome, 
	cpf, 
	obs, 
	idade, 
	salario, 
	altura, 
	ativo, 
	data_nascimento, 
	hora_aula, 
	data_matricula
	) 
values(
	'Jhonny',
	'02165725289',
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse commodo enim nunc, eu condimentum est tincidunt non. Integer lacinia sapien at eros mattis tincidunt.',
	27,
	3000.00,
	1.75,
	true,
	'1994-09-16',
	'17:30:00',
	'2020-08-20 10:30:55'
);

delete from aluno where id = 3;

select * from aluno where nome = 'Jhonny';

select nome as "Nome do aluno", idade, data_matricula as quando_se_matriculou from aluno;

insert into aluno (nome) values ('Vinícius Dias');
insert into aluno (nome) values ('Nico Stepaat');
insert into aluno (nome) values ('João roberto');
insert into aluno (nome) values ('Diogo oliveira');

select * from aluno where nome = 'Jhonny';
select * from aluno where nome <> 'Jhonny';
select * from aluno where nome like '_nny';
SELECT * FROM aluno WHERE nome like 'Di_go';
SELECT * FROM aluno WHERE nome not like 'Jhonny';
SELECT * FROM aluno WHERE nome like 'J%';
SELECT * FROM aluno WHERE nome like '% %';
SELECT * FROM aluno WHERE nome like '%i%a';

;