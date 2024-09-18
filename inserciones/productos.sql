drop table productos

create table productos (
codigo int not null,
nombre varchar (50) not null,
descripcion varchar (200),
precio money not null,
stock int not null,
constraint productos_pk primary key (codigo)
)
--5 inserts con todos los campos
insert into productos (codigo,nombre,descripcion,precio,stock)
values ('987','Cheeto','Cheetos ricos sabor a queso',0.50,100)

insert into productos (codigo,nombre,descripcion,precio,stock)
values ('947','Doritos','Doritos ricos sabor a queso',0.90,150)

insert into productos (codigo,nombre,descripcion,precio,stock)
values ('147','Papitas','Papas saladas',0.30,15)


insert into productos (codigo,nombre,descripcion,precio,stock)
values ('357','Mortadela','Iberica',0.30,3)

insert into productos (codigo,nombre,descripcion,precio,stock)
values ('122','Kinder','Huevitos kinder',1.50,50)

select * from productos

--3 inserts campos obligatorios

insert into productos (codigo,nombre,precio,stock)
values ('147','Papitas',0.30,15)


insert into productos (codigo,nombre,precio,stock)
values ('357','Mortadela',0.30,3)

insert into productos (codigo,nombre,precio,stock)
values ('122','Kinder',1.50,50)

select codigo,nombre,precio,stock from productos
