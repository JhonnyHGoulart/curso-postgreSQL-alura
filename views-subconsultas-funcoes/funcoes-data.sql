SELECT (primeiro_nome || ' ' || ultimo_nome) AS nome_completo, 
	   (now()::date - data_nascimento) / 365 AS idade
	FROM aluno;

SELECT (primeiro_nome || ' ' || ultimo_nome) AS nome_completo, 
	   age(data_nascimento) AS idade
	  FROM aluno;  
	 
SELECT (primeiro_nome || ' ' || ultimo_nome) AS nome_completo,
	   EXTRACT(YEAR FROM age(data_nascimento)) AS idade 
	FROM aluno;

SELECT * FROM aluno;