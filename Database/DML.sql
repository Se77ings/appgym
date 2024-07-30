USE appgym;
SELECT * FROM agrupamentosMusculares;
INSERT INTO agrupamentosMusculares(nome) VALUES ('Peito');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Costas');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Deltoide Anterior');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Deltoide Medial');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Deltoide Posterior');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Abdômen') ;
INSERT INTO agrupamentosMusculares(nome) VALUES ('Quadríceps');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Posterior');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Panturrilha');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Bíceps');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Tríceps');
INSERT INTO agrupamentosMusculares(nome) VALUES ('Antebraço');

Select * from exercicios;
INSERT INTO exercicios(nome, musculoPrincipal) VALUES ('Supino Reto', 1);
INSERT INTO exercicios(nome, musculoPrincipal) VALUES ('Rosca Direta', 15);