CREATE TABLE grupo (
    grupo_id  INTEGER      NOT NULL,
    nombre    VARCHAR2(50) NOT NULL,
    anyo_fund INTEGER      NOT NULL,
    genero_id INTEGER      NOT NULL

);

INSERT INTO grupo (nombre, anyo_fund, genero_id) VALUES ('The Beatles', 1960, 5);
INSERT INTO grupo (nombre, anyo_fund, genero_id) VALUES ('Los Rodríguez', 1990, 5);
INSERT INTO grupo (nombre, anyo_fund, genero_id) VALUES ('Alejandro Sanz', 1989, 1);
COMMIT;





CREATE TABLE cantante_grupo (
    grupo_id    INTEGER NOT NULL,
    cantante_id INTEGER NOT NULL
);

select * from cantante
INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (1,1);
INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (1,2);
INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (1,3);
INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (1,4);

INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (2,5);
INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (2,6);
INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (2,7);
INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (2,8);

INSERT INTO cantante_grupo (grupo_id, cantante_id) VALUES (3,9);
commit;