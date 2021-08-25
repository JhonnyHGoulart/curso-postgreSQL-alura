SELECT categoria.nome AS categoria,
			  count(curso.id) AS numero_cursos
		FROM categoria
		JOIN curso ON curso.categoria_id = categoria.id 
	GROUP BY categoria;
		
	SELECT categoria
		FROM (
				SELECT categoria.nome AS categoria,
					  count(curso.id) AS numero_cursos
				FROM categoria
				JOIN curso ON curso.categoria_id = categoria.id 
			GROUP BY categoria
		) AS categoria_cursos
		WHERE numero_cursos >= 3;
		