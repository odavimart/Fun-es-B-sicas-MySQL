-- COMO ENVOLVE NÚMEEROS, FAREI SEPARADO PARA MELHOR VISUALIZAÇÃO --

SELECT 
	*
FROM pedidos;

-- USANDO O AVG --

SELECT
	AVG(Receita_Venda)
FROM pedidos;

-- USANDO O MIN --

SELECT
	MIN(Receita_Venda)
FROM pedidos;

-- USANDO O MAX --

SELECT
	MAX(Receita_Venda)
FROM pedidos;

-- AGRUPANDO TODAS AS INFORMAÇÕES DE DADOS --

SELECT 
	AVG(Receita_Venda) AS 'Média de Venda',
    MIN(Receita_Venda) AS 'Mínimo de Venda',
    MAX(Receita_Venda) AS 'Máximo de Venda'
FROM pedidos;