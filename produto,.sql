DROP DATABASE IF EXISTS aula;
CREATE DATABASE aula;
USE aula;

CREATE TABLE produto(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT
, nome VARCHAR(255)
, preco_custo DECIMAL(8,2) NOT NULL
, preco_venda DECIMAL(8,2) NOT NULL
, ativo CHAR(1) NOT NULL DEFAULT 'S'
);

INSERT INTO produto (id,nome,preco_custo,preco_venda,ativo)
VALUES (NULL,'PASTEL','5',8.5,'S');

INSERT INTO produto (id,nome,preco_custo,preco_venda,ativo)
VALUES (NULL,'RISOLES','4','6','S');

INSERT INTO produto (id,nome,preco_custo,preco_venda,ativo)
VALUES (NULL,'SUCO','4','7','S');

INSERT INTO produto (id,nome,preco_custo,preco_venda,ativo)
VALUES (NULL,'REFRIGERANTE','3','5','S');



SELECT id,nome,preco_custo,preco_venda,ativo FROM produto;