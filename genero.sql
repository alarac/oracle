CREATE TABLE genero (
    genero_id   INTEGER      NOT NULL,
    nombre      VARCHAR2(50) NOT NULL,
    descripcion VARCHAR2(150) 
);

INSERT INTO genero (nombre, descripcion) VALUES ('Rock','Counjunto de diversos estilos musicales ligeros desarrollados desde los años cincuenta en adelante, y derivados del rock and roll');
INSERT INTO genero (nombre, descripcion) VALUES ('Pop','Se dice de la música popular ligera');
INSERT INTO genero (nombre, descripcion) VALUES ('Musica electrónica','Se basa en tonos puros electrónicamente generados en el laboratorio');
INSERT INTO genero (nombre, descripcion) VALUES ('Rap','Se caracteriza por un juego de réplicas y contrarréplicas de lenguaje combativo');
INSERT INTO genero (nombre, descripcion) VALUES ('Reggaeton','Es un nuevo ritmo entre rap y reggae que se ha popularizado en Panamá');
COMMIT;