USE sucos;

SELECT * FROM tbcliente;
# Seleciona todos os itens da tabela

SELECT PRODUTO FROM tbcliente LIMIT 5;
# (LIMITA O RETORNO A 5 ITENS)

SELECT PRODUTO FROM tbcliente WHERE PRECO_LISTA <= 5;
# Seleciona todos os itens com preço maior igual a 5

SELECT PRODUTO FROM tbcliente WHERE PRECO_LISTA <> 10;
# Seleciona todos os itens com preço diferente de 10

SELECT CLIENTE FROM tbcliente WHERE YEAR(DATA_NACSIMENTO) = 1998;
# Seleciona o cliente com data de nascimento no ano de 1998

SELECT PRODUTO FROM tbproduto WHERE PRECO_LISTA BETWEEN 5 AND 10;
# Seleciona um produto cujo preço está entre 5 e 10

SELECT PRODUTO FROM tbproduto WHERE PRECO_LISTA > 5 AND EMBALAGEM = 'PET';
#Seleciona um produto que é mais caro que 5 e sua embalagem é PET

SELECT PRODUTO FROM tbproduto WHERE PRECO_LISTA > 5 OR EMBALAGEM = 'PET';
#Seleciona um produto que é mais caro que 5 ou sua embalagem é PET


