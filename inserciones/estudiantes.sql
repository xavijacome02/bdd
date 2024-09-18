drop table estudiantes

create table estudiantes (
cedula char (10) not null,
nombre varchar (50) not null,
apellido varchar (50) not null,
email varchar (50) not null,
fecha_nacimiento date,
constraint estudiantes_pk primary key (cedula)
)

--8 inserts
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('0954841441','Edison','Jacome','xavijacome02@outlook.es','08/02/2002')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1203116122','Edison','Jacome','ejacome76@outlook.es','12/10/1976')

insert into estudiantes (cedula,nombre,apellido,email)
values ('0974798752','Dayana','Garcia','daybel@outlook.es')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('0916621923','Aida','Hidalgo','hmarga97@outlook.es','08/02/1976')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('0976982563','Pepe','Alcivar','alcivarp@outlook.es','08/02/1965')

insert into estudiantes (cedula,nombre,apellido,email)
values ('0976669832','Juan','Hidalgo','juanh71@outlook.es')

insert into estudiantes (cedula,nombre,apellido,email)
values ('0971134527','Maria','Ching','mariac@outlook.es')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('0756423678','Milton','Caiza','miltonc@outlook.es','08/02/1865')



select * from estudiantes