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
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	;