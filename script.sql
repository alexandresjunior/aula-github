CREATE DATABASE treina_recife;

CREATE TABLE tb_alunos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(150) NOT NULL,
    data_nascimento DATETIME NOT NULL
);

INSERT INTO treina_recife.tb_alunos 
('id', 'nome', 'email', 'data_nascimento')
VALUES
(1, "Alexandre de Souza Jr.", "alexandre@treinarecife.com.br", TIMESTAMP '1995-07-28');
