CREATE TABLE cancion (
    cancion_id INTEGER      NOT NULL,
    titulo     VARCHAR2(50) NOT NULL,
    genero_id  INTEGER      NOT NULL,
    autor_id   INTEGER      NOT NULL,
    letra      CLOB         
);
--Viviendo deprisa
select * from cancion;

INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Los dos cogidos de la mano', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Pisando fuerte', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Lo que fui es lo que soy', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Todo sigue igual', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Viviendo deprisa', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Se le apagó la luz', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Duelo al amanecer', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Completamente loca', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Toca para mí', 1, 7);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Es este amor', 1, 7);



select * from autor
Sin documentos
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Pequeño salto mortal', 5, );
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Hasta que el sueño venga', 5, );
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Dulce condena', 5, 5);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Sin documentos', 5, 5);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Na, na, na', 5, 6);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('7 segundos', 5, 5);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Salud (dinero y amor)', 5, 5);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Mi rock perdido', 5, 6);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Me estás atrapando otra vez', 5, 5);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Mala suerte', 5, 5);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Algo se está rompiendo', 5, 5);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Especies que desaparecen', 5, 5);



INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('I Saw Her Standing There', 5, 4);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Misery', 5, 3);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Anna (Go to Him)', 5, 3);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Chains', 5, 2);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Boys', 5, 1);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Ask Me Why', 5, 3);

INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Please Please Me', 5, 3);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Love Me Do', 5, 4);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('P.S. I Love You', 5, 4);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Baby It''s You', 5, 3);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Do You Want to Know a Secret', 5, 1);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('A Taste of Honey', 5, 4);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('There''s a Place', 5, 3);
INSERT INTO cancion (titulo, genero_id, autor_id) VALUES ('Twist and Shout', 5, 3);


select * from album


insert into cancion_album (album_id, cancion_id) VALUES (4, 31);
insert into cancion_album (album_id, cancion_id) VALUES (4, 32);
insert into cancion_album (album_id, cancion_id) VALUES (4, 33);
insert into cancion_album (album_id, cancion_id) VALUES (4, 34);
insert into cancion_album (album_id, cancion_id) VALUES (4, 35);
insert into cancion_album (album_id, cancion_id) VALUES (4, 36);
insert into cancion_album (album_id, cancion_id) VALUES (4, 37);
insert into cancion_album (album_id, cancion_id) VALUES (4, 38);
insert into cancion_album (album_id, cancion_id) VALUES (4, 39);
insert into cancion_album (album_id, cancion_id) VALUES (4, 40);
insert into cancion_album (album_id, cancion_id) VALUES (4, 41);
insert into cancion_album (album_id, cancion_id) VALUES (4, 42);
insert into cancion_album (album_id, cancion_id) VALUES (4, 43);
insert into cancion_album (album_id, cancion_id) VALUES (4, 44);

insert into cancion_album (album_id, cancion_id) VALUES (5, 21);
insert into cancion_album (album_id, cancion_id) VALUES (5, 22);
insert into cancion_album (album_id, cancion_id) VALUES (5, 23);
insert into cancion_album (album_id, cancion_id) VALUES (5, 24);
insert into cancion_album (album_id, cancion_id) VALUES (5, 25);
insert into cancion_album (album_id, cancion_id) VALUES (5, 26);
insert into cancion_album (album_id, cancion_id) VALUES (5, 27);
insert into cancion_album (album_id, cancion_id) VALUES (5, 28);
insert into cancion_album (album_id, cancion_id) VALUES (5, 29);
insert into cancion_album (album_id, cancion_id) VALUES (5, 30);


insert into cancion_album (album_id, cancion_id) VALUES (6, 1);
insert into cancion_album (album_id, cancion_id) VALUES (6, 2);
insert into cancion_album (album_id, cancion_id) VALUES (6, 3);
insert into cancion_album (album_id, cancion_id) VALUES (6, 4);
insert into cancion_album (album_id, cancion_id) VALUES (6, 5);
insert into cancion_album (album_id, cancion_id) VALUES (6, 6);
insert into cancion_album (album_id, cancion_id) VALUES (6, 7);
insert into cancion_album (album_id, cancion_id) VALUES (6, 8);
insert into cancion_album (album_id, cancion_id) VALUES (6, 9);
insert into cancion_album (album_id, cancion_id) VALUES (6,10);
insert into cancion_album (album_id, cancion_id) VALUES (6,11);
insert into cancion_album (album_id, cancion_id) VALUES (6,12);
insert into cancion_album (album_id, cancion_id) VALUES (6,13);
insert into cancion_album (album_id, cancion_id) VALUES (6,14);
insert into cancion_album (album_id, cancion_id) VALUES (6,15);
insert into cancion_album (album_id, cancion_id) VALUES (6,18);
insert into cancion_album (album_id, cancion_id) VALUES (6,19);
insert into cancion_album (album_id, cancion_id) VALUES (6,20);

select * from cancion
update cancion set letra = 'Ya ves, mi edad es tan difícil de llevar
Mezcla de pasión e ingenuidad, difícil controlar
Tú siempre tan fantástica y yo sé
Que tengo mucho que aprender, pero tú también
Yo sigo pretendiendo desnudar
A media luz tu intimidad
Y vestir mi piel

Sabes aprovecharte de la luz que desprendo al mirarte
Mi habitación en un silencio está
Templado el aire y yo que pienso en soledad
Locamente enamorado
No sé qué es lo que me pasa
Pero solo puedo pensar en ti
Locamente enamorado, locamente enamorado
Todo irá bien, ya verás
Me digo porque quiero estar convencido

Son tan fuertes tus miradas
Elegantes y estudiadas
Yo soy sólo un adolescente
Pero entraré en tu mente
Pisando fuerte, pisando fuerte

Compartiendo las miradas
Con las luces apagadas
Empiezo a sentirme yo mismo
A sentirme más seguro
Pisando fuerte, pisando fuerte

Compartiendo las miradas
Con las luces apagadas
Empiezo a sentirme yo mismo
A sentirme más seguro
Pisando fuerte, pisando fuerte

Es tan bonito esto de soñar
Y tan violenta la verdad, ya no puedo más
Pero ya me conoces y aunque todo se hunda
Seguiré aquí en pie, en pie

Son tan fuertes tus miradas
Elegantes y estudiadas
Yo soy sólo un adolescente
Pero entraré en tu mente
Pisando fuerte, pisando fuerte

Compartiendo las miradas
Con las luces apagadas
Empiezo a sentirme yo mismo
A sentirme más seguro
Pisando fuerte, pisando fuerte

Compartiendo las miradas
Con las luces apagadas
Empiezo a sentirme yo mismo
A sentirme más seguro

Es tan bonito esto de soñar...'
where cancion_id = 2

update cancion set letra = 'Hoy es tan corto el atardecer 
Nuestro beso en tu portal 
Ya no es como el de ayer 
Hoy no te diré hasta mañana 
No sé cuanto estaré 
Perdido en tu mirada

No, ya sé que no es tan fácil 
Como tenía en el pensamiento 
De cuando llegara este momento
Sí, también yo estoy disimulando 
Sonrío y voy tranquilizando 
La rabia del saber, que por primera vez 
Estaba amando, no

Los dos cogidos de la mano por las calles 
Y regalándonos mil besos en cada rincón 
Te quiero así, sí, tal como eres, para mí 
Los dos cogidos de la mano por las calles 
Y regalándonos mil besos en cada rincón 
Te quiero así, sí, tal como eres, para mí 

No pidas más que yo sea tu dueño, mi amor 
Intentaré parar la vida un instante 
Para estar contigo, si puedo 
Pero después, al amanecer 
No nos daremos ni cuenta pero en cada beso 
Pondremos la vida, daremos el resto

Coge mi mano así sin miedo
Bésame y no mires al suelo 
El tiempo que aún nos queda
Vivámoslo como si fuera eterno 

Los dos cogidos de la mano por las calles 
Y regalándonos mil besos en cada rincón 
Te quiero así, sí, tal como eres, para mí
Los dos cogidos de la mano por las calles 
Y regalándonos mil besos en cada rincón 
Te quiero así, sí, tal como eres, para mí 

Por las calles
Y regalándonos mil besos en cada rincón 
Te quiero así, sí, tal como eres, para mí
'
where cancion_id = 1

select * from cancion 

update cancion set letra = 'Brindo por las mujeres que derrochan simpatía,
brindo por los que vuelven con las luces de otro día
brindo porque recuerdo tu cuerpo, pero olvidé tu cara,
brindo por lo que tuve porque ya no tengo nada...
Brindo por el momento en que tu y yo nos conocimos
y por los corazones que se han roto en el camino.
brindo por el recuerdo y también por el olvido
brindo porque esta noche un amigo paga el vino...
Porque la vida es dura por el fin de la amargura,
brindo porque me olvido los motivos porque brindo.
brindo con lo que sea que caiga hoy en el vaso,
brindo por la victoria, por el empate y por el fracaso...
Brindo por seguir queriéndote toda la vida,
casi esta lleno el vaso con la sangre de otra herida.
brindo con emoción pero también brindo con frialdad,
que la salud no falte a toda la humanidad...
desde un rincón del mundo... brindo contigo...
Caiga quien caiga brindo sobre la luz de una vela,
toda la noche brindo y que la mañana venga.
no es un momento triste, ya que brindo con amigos,
brindo por el futuro con la noche de testigo...
si alguna vez no brindo siquiera por tonterías,
brindaré con silencio por la fortuna perdida.
brindaré muy en serio por una vez en la vida,
brindo hasta la cirrosis por la vacuna del sida...
desde un rincón del mundo...brindo contigo...salud!
' where cancion_id = 25



update cancion set letra = 'Love, love me do
You know I love you
I''ll always be true
So please, love me do
Whoa, love me do

Love, love me do
You know I love you
I''ll always be true
So please, love me do
Whoa, love me do

Someone to love
Somebody new
Someone to love
Someone like you

Love, love me do
You know I love you
I''ll always be true
So please, love me do
Whoa, love me do

Love, love me do
You know I love you
I''ll always be true
So please, love me do
Whoa, love me do
Yeah, love me do
Whoa, love me do
Yeah, love me do' where cancion_id = 38