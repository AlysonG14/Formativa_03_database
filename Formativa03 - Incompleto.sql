USE Fastbank;

-- Exercício 01 - Consulta de Análise

/*
SELECT 
	dataSolicitacao AS 'Data de Solicitação',
	CONCAT('R$ ', FORMAT(valorSolicitado, 2, 'pt_BR')) AS 'Valor Solicitado',
CASE
		WHEN analise = 1 THEN "Aprovado"
		WHEN analise = 0 THEN "Negado"
	ELSE "Indefinido"
END AS Analise
FROM Emprestimo;
*/


-- Exercício 02 - Consulta de Telefone

SELECT 
	numeros AS Números,
	CASE
			WHEN TRIM(observacoes) = '' OR observacoes IS NULL THEN 'Nada Consta'
		ELSE observacoes
	END AS Observações
FROM Contato;

    
-- Exercício 03 - Número de Cartões

SELECT *
FROM cliente



