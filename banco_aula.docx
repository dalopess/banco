DROP DATABASE IF EXISTS banco_aula;
CREATE DATABASE banco_aula;
USE banco_aula;

CREATE TABLE estado(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT
, nome VARCHAR(255)
, sigla CHAR(2) NOT NULL UNIQUE
, ativo CHAR(1) NOT NULL DEFAULT 'S'
);

INSERT INTO estado (id,nome,sigla,ativo)
VALUES (NULL,'PARANÁ','PR','S');

SELECT id,nome,sigla,ativo FROM estado;