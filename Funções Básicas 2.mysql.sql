-- FUNÇÕES BÁSICAS 2 - WHERE

SELECT * 
FROM produtos
WHERE Preco_Unit >= 1800;

-- FILTRANDO VALORES IGUAIS POR PRODUTO--

SELECT *
FROM produtos
WHERE Preco_Unit = 3100;

-- FILTRANDO POR TABELAS DE NOMES --

SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

-- FILTRANDO DATAS --

SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

-- FILTRAR TABELAS AND ou OR --

SELECT *
FROM clientes
WHERE Sexo = 'M' AND Estado_Civil = 'S';

-- OR --

SELECT *
FROM produtos
WHERE Marca_Produto = 'Dell' OR Marca_Produto = 'Samsung'