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
insert into funcionarios(matricula,nome,sobrenome) values('M007','Diogo','Oliveira');

delete from funcionarios where id = 7;

select * 
	from funcionarios 
	order by nome 
	limit 5;

select *
	from funcionarios 
	order by id 
	limit 5
	offset 1;
	
	
select * from funcionarios;