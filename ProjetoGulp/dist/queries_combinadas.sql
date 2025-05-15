CREATE DATABASE 2p_gulp;

USE 2p_gulp;
CREATE TABLE alunos (

    alunoid int AUTO_INCREMENT,

    nome varchar(255),

    numeroaluno int DEFAULT 0,

    email varchar(255),


    PRIMARY KEY(alunoid)

);
INSERT INTO alunos (nome, numeroaluno, email) VALUES ('João Carvalho', 1001, 'joao.carvalho@oficina.pt');

INSERT INTO alunos (nome, numeroaluno, email) VALUES ('Maria Silva', 1002, 'maria.silva@oficina.pt');

INSERT INTO alunos (nome, numeroaluno, email) VALUES ('Pedro Almeida', 1003, 'pedro.almeida@oficina.pt');