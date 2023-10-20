CREATE DATABASE express_xpto;

USE express_xpto;

CREATE TABLE funcionarios (

	nome varchar(60),
	cpf char(12),
	cargo varchar(60),
	salario float,
	nascimento date
	);
    
 INSERT INTO funcionarios (nome, cpf, cargo, salario, nascimento)   
VALUES ("Arnaldo", "555555555-10", "porteiro", 10000, "2015-10-12");
 INSERT INTO funcionarios (nome, cpf, cargo, salario, nascimento) 
VALUES ("pedro alvares cabral", "222222222-19", "vigilante", 1000, "1995-11-05");
SELECT * from funcionarios;


