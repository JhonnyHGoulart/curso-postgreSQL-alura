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

update aluno 
	set
	nome = 'Diogo', 
	cpf = '10954321', 
	obs = 'teste', 
	idade = 38, 
	salario = 5000.00, 
	altura = 1.80, 
	ativo = false, 
	data_nascimento = '1980-01-15', 
	hora_aula = '10:00:00', 
	data_matricula = '2020-01-02 15:00:00'
	where id = 1;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	;