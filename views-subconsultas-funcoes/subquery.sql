SELECT * FROM curso;
SELECT * FROM categoria;

SELECT * FROM curso WHERE categoria_id = 1 OR categoria_id = 2;

SELECT * FROM curso WHERE categoria_id IN (
	SELECT id FROM categoria WHERE nome NOT LIKE '% %'
);

