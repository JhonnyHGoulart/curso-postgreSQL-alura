drop table funcionarios;
create table funcionarios(
	id 			serial primary key,
	matricula 	varchar(10),
	nome 		varchar(255),
	sobrenome 	varchar(255)
);

insert into funcionarios(matricula,nome,sobrenome) values('M001','Diogo','Mascarenhas');
insert into funcionarios(matricula,nome,sobrenome) values('M002','Vinícius','Dias');
insert into funcionarios(matricula,nome,sobrenome) values('M003','Nico','Steppat');
insert into funcionarios(matricula,nome,sobrenome) values('M004','João','Roberto');
insert into funcionarios(matricula,nome,sobrenome) values('M005','Diogo','Mascarenhas');
insert into funcionarios(matricula,nome,sobrenome) values('M006','Alberto','martins');

select * from funcionarios;

select * 
	from funcionarios
	order by nome;
	
select *
	from funcionarios
	order by nome desc;
	
select *
	from funcionarios
	order by nome, matricula;

select *
	from funcionarios
	order by 3,4,2;

select *
	from funcionarios
	order by 4 desc, nome desc, 2 asc;

select * from aluno;




















