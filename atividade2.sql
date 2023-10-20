CREATE DATABASE senai_alunos;

USE senai_alunos;

	create table alunos (
		matricula int,
		nome varchar(45),
		curso varchar(45)
);

INSERT INTO alunos (matricula, nome, curso)
values (100, "Leon marques", "Programador"),
(101, "Eduardo Madureira", "Programador"),
(102, "Lucas Cavelheiro", "Eletricista");

SELECT * FROM alunos;

	create table cursos (
		codigo int,
        nome_do_curso varchar(45),
        qtd_vagas int
);	

INSERT INTO cursos (codigo, nome_do_curso, qtd_vagas)
VALUES (1, "Programador", 30),
(2, "Eletrotécnica", 20),
(3, "Auxiliar administrativo", 40);

SELECT * FROM cursos;

create database livraria;
use livraria;

create table livros (
	nome varchar(40),
    genero varchar(40),
    autor varchar(40)
);

insert into livros (nome, genero, autor)
values ("Stephen Hawking", "bobeira", "naosei"),
("Pai Rico pai pobre", "intelecto", "Robert T. Kiyosaki"),
("Uma breve", "Intelecto", "Yuval Noah Harari");

select * FROM livros;
    

    