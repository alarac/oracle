CREATE TABLE pais (
    pais_id  INTEGER      NOT NULL,
    iso_code CHAR(2)      NOT NULL,
    nombre   VARCHAR2(50) NOT NULL
);

ALTER TABLE pais ADD CONSTRAINT PK_pais PRIMARY KEY (pais_id);

CREATE UNIQUE INDEX IDX_PAIS_ISO_CODE ON pais (iso_code); 

CREATE SEQUENCE SEQ_PAIS
  MINVALUE 1
  MAXVALUE 20000
  START WITH 1
  INCREMENT BY 1;


CREATE OR REPLACE TRIGGER tgr_pais
  BEFORE INSERT ON pais
  FOR EACH ROW
BEGIN
  :new.pais_id := SEQ_PAIS.nextval;
END;
/
CREATE TABLE autor (
    autor_id      INTEGER       NOT NULL,
    nombre        VARCHAR2(50)  NOT NULL,
    apellidos     VARCHAR2(100) NOT NULL,
    apodo         VARCHAR2(50)          ,
    pais_id       INTEGER       NOT NULL
);
ALTER TABLE autor ADD CONSTRAINT PK_AUTOR_ID PRIMARY KEY (autor_id);
ALTER TABLE autor ADD CONSTRAINT FK_AUTOR_PAIS FOREIGN KEY (pais_id) REFERENCES pais(pais_id);
CREATE INDEX IDX_AUTOR_PAIS_ID ON autor (pais_id);

CREATE SEQUENCE SEQ_AUTOR
  MINVALUE 1
  MAXVALUE 200000
  START WITH 1
  INCREMENT BY 1;


CREATE OR REPLACE TRIGGER tgr_autor
  BEFORE INSERT ON autor
  FOR EACH ROW
BEGIN
  :new.autor_id := SEQ_AUTOR.nextval;
END;
/

CREATE TABLE cantante (
    cantante_id INTEGER       NOT NULL,
    nombre      VARCHAR2(50)  NOT NULL,
    apellidos   VARCHAR2(100) NOT NULL,
    apodo       VARCHAR2(50)          ,
    pais_id     INTEGER       NOT NULL    
);

ALTER TABLE cantante ADD CONSTRAINT PK_CANTANTE_ID PRIMARY KEY (cantante_id);
ALTER TABLE cantante ADD CONSTRAINT FK_CANTANTE_PAIS FOREIGN KEY (pais_id) REFERENCES pais(pais_id);
CREATE INDEX IDX_CANTANTE_PAIS_ID ON cantante (pais_id);

CREATE SEQUENCE SEQ_CANTANTE
  MINVALUE 1
  MAXVALUE 200000
  START WITH 1
  INCREMENT BY 1;


CREATE OR REPLACE TRIGGER tgr_cantante
  BEFORE INSERT ON cantante
  FOR EACH ROW
BEGIN
  :new.cantante_id := SEQ_CANTANTE.nextval;
END;
/

CREATE TABLE genero (
    genero_id   INTEGER      NOT NULL,
    nombre      VARCHAR2(50) NOT NULL,
    descripcion VARCHAR2(150) 
);
ALTER TABLE genero ADD CONSTRAINT PK_GENERO_ID PRIMARY KEY (genero_id);
CREATE UNIQUE INDEX IDX_GENERO_NOMBRE ON genero (nombre);

CREATE SEQUENCE SEQ_GENERO
  MINVALUE 1
  MAXVALUE 200000
  START WITH 1
  INCREMENT BY 1;


CREATE OR REPLACE TRIGGER tgr_genero
  BEFORE INSERT ON genero
  FOR EACH ROW
BEGIN
  :new.genero_id := SEQ_GENERO.nextval;
END;
/

CREATE TABLE grupo (
    grupo_id  INTEGER      NOT NULL,
    nombre    VARCHAR2(50) NOT NULL,
    anyo_fund INTEGER      NOT NULL,
    genero_id INTEGER      NOT NULL

);

ALTER TABLE grupo ADD CONSTRAINT PK_GRUPO PRIMARY KEY (grupo_id);
ALTER TABLE grupo ADD CONSTRAINT FK_GRUPO_GENERO FOREIGN KEY (genero_id) REFERENCES genero (genero_id);
CREATE INDEX IDX_grupo_genero_id ON grupo (genero_id);

CREATE SEQUENCE SEQ_GRUPO
  MINVALUE 1
  MAXVALUE 200000
  START WITH 1
  INCREMENT BY 1;


CREATE OR REPLACE TRIGGER tgr_grupo
  BEFORE INSERT ON grupo
  FOR EACH ROW
BEGIN
  :new.grupo_id := SEQ_GRUPO.nextval;
END;
/


CREATE TABLE cantante_grupo (
    grupo_id    INTEGER NOT NULL,
    cantante_id INTEGER NOT NULL
);
ALTER TABLE cantante_grupo ADD CONSTRAINT PK_CANTANTE_GRUPO PRIMARY KEY (grupo_id, cantante_id);
ALTER TABLE cantante_grupo ADD CONSTRAINT FK_CANTANTEGRUPO_GRUPO FOREIGN KEY (grupo_id) REFERENCES grupo (grupo_id); 
ALTER TABLE cantante_grupo ADD CONSTRAINT FK_CANTANTEGRUPO_CANTANTE FOREIGN KEY (cantante_id) REFERENCES cantante (cantante_id);

CREATE TABLE cancion (
    cancion_id INTEGER      NOT NULL,
    titulo     VARCHAR2(50) NOT NULL,
    genero_id  INTEGER      NOT NULL,
    autor_id   INTEGER      NOT NULL,
    letra      CLOB         
);
ALTER TABLE cancion ADD CONSTRAINT PK_CANCION PRIMARY KEY (cancion_id);
CREATE INDEX IDX_CANCION_TITULO ON cancion(titulo);
ALTER TABLE cancion ADD CONSTRAINT FK_CANCION_GENERO FOREIGN KEY (genero_id) REFERENCES genero (genero_id);
ALTER TABLE cancion ADD CONSTRAINT FK_CANCION_AUTOR FOREIGN KEY (autor_id) REFERENCES autor (autor_id);

CREATE INDEX IDX_CANCION_GENERO ON cancion (genero_id);
CREATE INDEX IDX_CANCION_AUTOR  ON cancion (autor_id);

CREATE INDEX IDX_CANCION_LETRA ON cancion(letra) INDEXTYPE IS CTXSYS.CONTEXT;

CREATE SEQUENCE SEQ_CANCION
  MINVALUE 1
  MAXVALUE 200000
  START WITH 1
  INCREMENT BY 1;


CREATE OR REPLACE TRIGGER tgr_cancion
  BEFORE INSERT ON cancion
  FOR EACH ROW
BEGIN
  :new.cancion_id := SEQ_CANCION.nextval;
END;
/

CREATE TABLE album (
    album_id INTEGER      NOT NULL,
    nombre   VARCHAR2(50) NOT NULL,
    grupo_id INTEGER      NOT NULL,
    anyo     INTEGER      NOT NULL
);
ALTER TABLE album ADD CONSTRAINT PK_ALBUM PRIMARY KEY (album_id);
ALTER TABLE album ADD CONSTRAINT FK_ALBUM_GRUPO FOREIGN KEY (grupo_id) REFERENCES grupo (grupo_id);
CREATE INDEX IDX_ALBUM_GRUPO ON album(grupo_id);
CREATE INDEX IDX_ALBUM_NOMBRE ON album (nombre);

CREATE SEQUENCE SEQ_ALBUM
  MINVALUE 1
  MAXVALUE 200000
  START WITH 1
  INCREMENT BY 1;


CREATE OR REPLACE TRIGGER tgr_album
  BEFORE INSERT ON album
  FOR EACH ROW
BEGIN
  :new.album_id := SEQ_ALBUM.nextval;
END;
/


CREATE TABLE cancion_album (
    album_id   INTEGER NOT NULL,
    cancion_id INTEGER NOT NULL
);
ALTER TABLE cancion_album ADD CONSTRAINT PK_CANCION_ALBUM PRIMARY KEY (album_id, cancion_id);
ALTER TABLE cancion_album ADD CONSTRAINT FK_CANCION_ALBUM_ALBUM FOREIGN KEY (album_id) REFERENCES album (album_id);
ALTER TABLE cancion_album ADD CONSTRAINT FK_CANCION_ALBUM_CANCION FOREIGN KEY (cancion_id) REFERENCES cancion (cancion_id);
