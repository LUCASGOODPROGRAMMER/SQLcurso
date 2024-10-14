create TABLE aluno(idaluno SERIAL PRIMARY KEY, nome VARCHAR(50), endereco VARCHAR(300), cpf VARCHAR(11), nascimento DATE);

INSERT INTO (idaluno,aluno nome, endereco, cpf, nascimento)VALUES (DEFAULT, "Maria", "atlanta", "5980", "2006-07-22")


/*DROP TABLE aluno*/

CREATE TABLE produto (IdProduto SERIAL PRIMARY KEY, nome VARCHAR(100), descricao VARCHAR(50), tipo INT, preco DECIMAL(10,2));
SELECT * FROM produto /*consultar as informações inserida da tabela produto*/
DROP * TABLE produto;

ALTER TABLE produto ADD unidade VARCHAR(100)
ALTER TABLE produto ADD desconto DECIMAL(3,1) AFTER preco; /*adicionar dados*/
ALTER TABLE produto DROP column desconto; /*excluir dado inserido*/

INSERT INTO produto (IdProduto, nome, descricao, tipo, preco, unidade) /*nome dos dados*/
VALUES (DEFAULT, 'mandioca', 'macaxeira', 1, 30.16, 'pacote 8kg') /*inserido dados nos nomes*/

UPDATE produto SET preco = 35.0 WHERE nome = 'arroz'; /*modificação de um dado que ja foi registrado, se nome do produto for igual à 'arroz' o preço sera mudado para 35.0*/

SELECT preco, nome FROM produto WHERE nome = 'mandioca'; /*buscar coisa especifica*/

UPDATE produto SET preco = preco + (preco * 0.1);/*mudar o preço em todos produtos*/

DELETE FROM produto WHERE nome = 'mandioca';/*deletar um dado da tabela produto onde o nome for igual 'mandioca'*/
