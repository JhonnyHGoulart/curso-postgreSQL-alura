integer
real
serial
numeric

varchar(n)
char(n)
text

boolean

date
time
timestamp

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