
-- 	COUNT -Retorna a quantidade de registros
--	SUM	  -Retorna a soma dos registros
-- 	MAX   -Retorna o maior valor dos registros
--  MIN	  -Retorna o menor valor dos registros
--	AVG	  -Retorna a média dos registros


select count(id) 
	from funcionarios;
	
select count(id),
	sum(id)
	from funcionarios;
	
select count(id),
	sum(id),
	max(id),
	min(id),
	avg(id)
	from funcionarios;