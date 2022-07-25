-- comando para criar banco de dados
CREATE DATABASE db_lojinha; -- sempre usar letra maiúscula para comandos para o robô da plataforma validar

USE db_lojinha;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome_produto VARCHAR (255),
valor DECIMAL (10,2),
quantidade INT,
pagamento_cartao BOOLEAN

	-- PRIMARY KEY(id) - outra forma de indicar a primary key
);
SELECT * FROM tb_produtos;
INSERT INTO tb_produtos(nome_produto, valor, quantidade, pagamento_cartao)VALUES("Camiseta",24.99,5,true);
INSERT INTO tb_produtos(nome_produto, valor, quantidade, pagamento_cartao)VALUES("Calça", 59.99, 10, true);

