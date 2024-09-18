drop table videojuegos

create table videojuegos (
codigo int not null,
nombre varchar (100) not null, 
descripcion varchar (300),
valoracion int not null,
constraint videojuegos_pk primary key (codigo)
)
--8 Inserts

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('786','Call of Duty','juego de combate','10')
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('766','FIFA24','juego de futbol','9')
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('781','Mario Car','juego de carrera','10')
insert into videojuegos (codigo,nombre,valoracion)
values ('782','San Andres','10')
insert into videojuegos (codigo,nombre,valoracion)
values ('750','Corres','5')
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('790','Call me','juego de terror','8')
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('567','Call of Duty 3','juego de combate','9')
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('736','Call of Duty 2','juego de combate','10')

select * from videojuegos


--3 Inserts campos obligatorios
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('790','Call me','juego de terror','8')
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('567','Call of Duty 3','juego de combate','9')
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values ('736','Call of Duty 2','juego de combate','10')
select codigo,nombre,valoracion from videojuegos
