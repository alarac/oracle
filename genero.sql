CREATE TABLE genero (
    genero_id   INTEGER      NOT NULL,
    nombre      VARCHAR2(50) NOT NULL,
    descripcion VARCHAR2(150) 
);

INSERT INTO genero (nombre, descripcion) VALUES ('Rock','Counjunto de diversos estilos musicales ligeros desarrollados desde los a�os cincuenta en adelante, y derivados del rock and roll');
INSERT INTO genero (nombre, descripcion) VALUES ('Pop','Se dice de la m�sica popular ligera');
INSERT INTO genero (nombre, descripcion) VALUES ('Musica electr�nica','Se basa en tonos puros electr�nicamente generados en el laboratorio');
INSERT INTO genero (nombre, descripcion) VALUES ('Rap','Se caracteriza por un juego de r�plicas y contrarr�plicas de lenguaje combativo');
INSERT INTO genero (nombre, descripcion) VALUES ('Reggaeton','Es un nuevo ritmo entre rap y reggae que se ha popularizado en Panam�');
COMMIT;