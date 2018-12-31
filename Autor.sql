CREATE TABLE autor (
    autor_id      INTEGER       NOT NULL,
    nombre        VARCHAR2(50)  NOT NULL,
    apellidos     VARCHAR2(100) NOT NULL,
    apodo         VARCHAR2(50)          ,
    pais_id       INTEGER       NOT NULL
);

INSERT INTO autor (nombre, apellidos, apodo, pais_id) VALUES ('Richard', 'Starkey', 'Ringo Starr', 234);
INSERT INTO autor (nombre, apellidos, apodo, pais_id) VALUES ('George', 'Harrison', 'George Harrison', 234);
INSERT INTO autor (nombre, apellidos, apodo, pais_id) VALUES ('John Wiston', 'Lennon', 'John Lennon', 234);
INSERT INTO autor (nombre, apellidos, apodo, pais_id) VALUES ('James Paul', 'McCartney', 'James Paul McCartney', 234); 
INSERT INTO autor (nombre, apellidos, apodo, pais_id) VALUES ('Andrés', 'Calamaro Massel', 'Andrés Calamaro', 12); 
INSERT INTO autor (nombre, apellidos, apodo, pais_id) VALUES ('Ariel Eduardo', 'Rotenberg Gutkin', 'Ariel Rot', 12);  
INSERT INTO autor (nombre, apellidos, apodo, pais_id) VALUES ('Alejandro', 'Sánchez Pizarro', 'Alejandro Sanz', 208); 
COMMIT;