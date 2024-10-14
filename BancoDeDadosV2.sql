create TABLE aluno(idaluno SERIAL PRIMARY KEY, nome VARCHAR(50), endereco VARCHAR(300), cpf VARCHAR(11), nascimento DATE);

INSERT INTO (idaluno,aluno nome, endereco, cpf, nascimento)VALUES (DEFAULT, "Maria", "atlanta", "5980", "2006-07-22")


/*DROP TABLE aluno*/

CREATE TABLE produto (IdProduto SERIAL PRIMARY KEY, nome VARCHAR(100), descricao VARCHAR(50), tipo INT, preco DECIMAL(10,2));
SELECT * FROM produto
DROP * TABLE produto;

ALTER TABLE produto ADD unidade VARCHAR(100)
ALTER TABLE produto ADD desconto DECIMAL(3,1) AFTER preco; /*adicionar dados*/
ALTER TABLE produto DROP column desconto; /*excluir dado inserido*/

INSERT INTO produto (IdProduto, nome, descricao, tipo, preco, unidade) /*nome dos dados*/
VALUES (DEFAULT, 'arroz', 'arroz bernardo', 1, 25.0, 'pacote 5kg') /*inserido dados nos nomes*/