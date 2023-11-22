CREATE DATABASE questionario;

USE questionario;

CREATE TABLE quizzes(
    id INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
)

CREATE TABLE questoes(
    id INT PRIMARY KEY,
    enunciado VARCHAR(255) NOT NULL,
    id_quiz INT NOT NULL,
    FOREIGN KEY (id_quiz) REFERENCES quizzes(id)
);

CREATE TABLE alternativas (
    id INT PRIMARY KEY,
    texto varchar(255) NOT NULL,
    id_questao INT NOT NULL,
    FOREIGN KEY (id_questao) REFERENCES questoes(id)
);

DROP TABLE questoes;

SHOW FIELDS FROM questoes;