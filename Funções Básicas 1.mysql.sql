SELECT * FROM pedidos;
SELECT * FROM clientes;
SELECT 
	Nome, 
	Email,
    Telefone
FROM clientes;
SELECT
Nome AS "Nome de Cliente",
Email AS "E-mail",
Telefone AS "Contato"
FROM clientes;

SELECT * FROM pedidos
LIMIT 25;

SELECT * FROM pedidos;

SELECT
	*
FROM pedidos
ORDER BY Preco_Unit DESC;

SELECT *
FROM pedidos
WHERE Preco_Unit = 1800;

SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';