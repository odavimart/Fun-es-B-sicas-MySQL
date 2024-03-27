-- CRIANDO AGRUPAMENTOS --

SELECT * FROM pedidos;
SELECT 
	ID_Pedido,
    COUNT(*) AS 'Qtd. Compras',
    SUM(Preco_Unit) AS 'Preço de Produto',
    SUM(Custo_Venda) AS 'Custo de Venda',
    SUM(Receita_Venda) AS 'Total de Vendas'
    FROM pedidos
    GROUP BY ID_Pedido;
    
-- EXEMPLO.2--

SELECT * FROM clientes;
SELECT
	Sexo,
    COUNT(*) AS 'Qtd. Clientes Por Sexo'
    FROM clientes
    GROUP BY Sexo;
    
-- Exemplo.3--

SELECT * FROM produtos;

SELECT
	Marca_Produto,
    COUNT(*) AS 'Qtd.Produto'
	FROM produtos
    GROUP BY Marca_Produto;
    
-- Exemplo.4--

SELECT * FROM pedidos;

SELECT
	ID_Loja,
	COUNT(*) AS 'Qtd. Pedidos',
    SUM(Receita_Venda) AS 'Receita Total',
    SUM(Custo_Venda) AS 'Custo Total'
    FROM pedidos
    GROUP BY ID_Loja;