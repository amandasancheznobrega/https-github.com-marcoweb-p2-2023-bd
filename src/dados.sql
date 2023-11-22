USE perguntas;

INSERT INTO quizzes(id, nome) VALUES
    (1, 'Q1');

INSERT INTO questoes(id, enunciado, id_quiz) VALUES
    (1, 'Para que serve o MER?', 1),
    (2, 'O que é SQL?', 1);

INSERT INTO alternativas(id, texto, correta, id_questao) VALUES
    (1, 'Modelar Bases de Dados', TRUE, 1),
    (2, 'Fazer consultas em Bases de Dados', FALSE, 1);