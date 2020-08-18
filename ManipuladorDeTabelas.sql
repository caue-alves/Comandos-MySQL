USE sucos;

INSERT INTO tbproduto(
PRODUTO, NOME, EMBALAGEM,
TAMANHO, SABOR, PRECO_LISTA
) VALUES (
	'1040107','Light 350ml melância','Lata',
    350, 'Melância', 4.56);
    
INSERT INTO tbproduto(
PRODUTO, NOME, EMBALAGEM,
TAMANHO, SABOR, PRECO_LISTA
) VALUES (
	'037797','Clean 2l laranja','PET',
    2000, 'Laranja', 16.01);

SELECT * FROM tbproduto;

SET SQL_SAFE_UPDATES = 0;
UPDATE tbproduto SET EMBALAGEM = 'Garrafaun', PRECO_LISTA = 10.000
WHERE PRODUTO = '037797';

# DELETE FROM tbproduto;
# (Apaga Tudo)
# DELETE FROM tbproduto WHERE PRODUTO = '2762';
# (Apaga duto onde produto é = 27262)