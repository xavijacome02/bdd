drop table registros_entradas 

create table registros_entradas (
codigo_registro int not null,
cedula_empleado char (10) not null,
fecha date not null,
hora time not null,
constraint registros_entradas_pk primary key (codigo_registro)
)
--10 Inserts

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('12345678','0954841441','08/02/1865','22:10')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('87654321','1203116122','08/02/2024','21:00')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('98745678','06538764','08/02/2024','23:10')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('77653987','0976545676','08/02/2024','20:10')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('09765436','0954841441','08/02/2023','22:10')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('09998767','0954841441','08/02/1865','22:10')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('65676689','0954841441','08/02/1865','22:10')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('98767898','0954841441','08/02/1865','22:10')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('12345608','0954841441','08/02/1865','22:10')

insert into registros_entradas (codigo_registro,cedula_empleado,fecha,hora)
values ('12345478','0954841441','08/02/1865','22:10')



select * from registros_entradas