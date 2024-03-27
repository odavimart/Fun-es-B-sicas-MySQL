-- APLICANDO O INNER JOIN --

-- Exemplo.1--
-- Fazendo uma consulta que resulte entre tabela e coluna a Loja, Gerente e Telefone--

SELECT
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Endereco
FROM pedidos
INNER JOIN lojas
	ON pedidos.ID_Loja = lojas.ID_Loja;