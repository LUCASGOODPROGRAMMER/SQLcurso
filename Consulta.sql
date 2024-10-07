create TABLE aluno(idaluno SERIAL PRIMARY KEY, nome VARCHAR(50), endereco VARCHAR(300), cpf VARCHAR(11), nascimento DATE);

INSERT INTO (idaluno,aluno nome, endereco, cpf, nascimento)VALUES (DEFAULT, "Maria", "atlanta", "5980", "2006-07-22")

SELECT * FROM aluno;

/*DROP TABLE aluno*/

CREATE TABLE curso (idCurso SERIAL PRIMARY KEY, nome VARCHAR(100), cargaHoraria INT, conteudo VARCHAR(500));
INSERT INTO (idCurso,nome, cargaHoraria, conteudo)
VALUES (DEFAULT, 'banco de dados', 80, 'modelagem e implementação de BD')
SELECT * FROM curso;