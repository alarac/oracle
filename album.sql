CREATE TABLE album (
    album_id INTEGER      NOT NULL,
    nombre   VARCHAR2(50) NOT NULL,
    grupo_id INTEGER      NOT NULL,
    anyo     INTEGER      NOT NULL
);


INSERT INTO album (nombre, grupo_id, anyo) VALUES ('Please Please Me', 1, 1962);
INSERT INTO album (nombre, grupo_id, anyo) VALUES ('Sin Documentos', 2, 1993);
INSERT INTO album (nombre, grupo_id, anyo) VALUES ('Viviendo deprisa', 3, 1991);
COMMIT;

