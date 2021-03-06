CREATE TABLE cantante (
    cantante_id INTEGER       NOT NULL,
    nombre      VARCHAR2(50)  NOT NULL,
    apellidos   VARCHAR2(100) NOT NULL,
    apodo       VARCHAR2(50)          ,
    pais_id     INTEGER       NOT NULL    
);

INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('Richard', 'Starkey', 'Ringo Starr', 234);
INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('George', 'Harrison', 'George Harrison', 234);
INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('John Wiston', 'Lennon', 'John Lennon', 234);
INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('James Paul', 'McCartney', 'James Paul McCartney', 234); 

INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('Andr�s', 'Calamaro Massel', 'Andr�s Calamaro', 12); 
INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('Ariel Eduardo', 'Rotenberg Gutkin', 'Ariel Rot', 12); 

INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('Germ�n', 'Vilella', 'Germ�n Vilella', 208); 
INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('Juli�n', 'Infante', 'Juli�n Infante', 208); 
INSERT INTO cantante (nombre, apellidos, apodo, pais_id) VALUES ('Alejandro', 'S�nchez Pizarro', 'Alejandro Sanz', 208); 

COMMIT;