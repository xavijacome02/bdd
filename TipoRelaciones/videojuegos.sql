drop table videojuegos

create table videojuegos(
codigo int not null,
nombre varchar(100) not null,
descripcion varchar(300),
valoracion int not null,
constraint videojuegos_pk primary key (codigo)
)

create table plataforma(
id_plataforma int,
nombre_plataforma varchar(50) not null,
codigo_videojuego int,
constraint videojuego_pk primary key(id_plataforma),
constraint fk_videojuegos foreign key (codigo_videojuego) references videojuegos(codigo)
)


insert into videojuegos (codigo, nombre, descripcion, valoracion) values
(1, 'God of War', 'Un juego de acción y aventura con elementos de guerra.', 10),
(2, 'Call of Duty', 'Un shooter en primera persona que se centra en conflictos bélicos.', 9),
(3, 'Gears of War', 'Un juego de disparos en tercera persona, con temática de guerra.', 8),
(4, 'FIFA 2024', 'Un juego de fútbol con muchos equipos y ligas.', 9),
(5, 'Battlefield 2042', 'Juego de guerra con múltiples modos de combate.', 8),
(6, 'The Last of Us', 'Una aventura de acción en un mundo post-apocalíptico.', 10),
(7, 'Resident Evil', 'Un juego de terror y supervivencia.', 9),
(8, 'Warframe', 'Un juego cooperativo en línea de acción y disparos, con temas de guerra.', 8),
(9, 'Halo: Combat Evolved', 'Un juego de ciencia ficción que incluye elementos de guerra.', 10),
(10, 'Pikachu', 'Juego de aventura.', 9);


insert into plataforma (id_plataforma, nombre_plataforma, codigo_videojuego) values
(1, 'PlayStation 5', 1),
(2, 'Xbox Series X', 2),
(3, 'PC', 3),
(4, 'PlayStation 4', 4),
(5, 'Xbox One', 5),
(6, 'PC', 6),
(7, 'Nintendo Switch', 7),
(8, 'PC', 8),
(9, 'Xbox 360', 9),
(10, 'PlayStation 3', 10);

select * from videojuegos
select * from plataforma