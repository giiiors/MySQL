
CREATE DATABASE db_rh;

USE db_rh;
-- nome, cpf, telefone, endereço, cargo

CREATE TABLE tb_funcionarios(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome_funcionario VARCHAR (255),
cpf INT,
telefone INT, 
endereço VARCHAR (255), 
cargo VARCHAR (255)
);
INSERT INTO tb_funcionarios(nome_funcionario, cpf, telefone, endereço, cargo) VALUEs ("Giovana", 123456789, 819999999, "Rua Oscar", "Vendedora");
