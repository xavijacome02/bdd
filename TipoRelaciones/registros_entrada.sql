select * from registros_entrada
select * from empleado
delete from registros_entrada
alter table registros_entrada
add column codigo_empleado int not null

delete from empleado
drop table empleado
create table empleado(
codigo_empleado int not null,
nombre varchar(25)not null,
fecha date not null,
hora time not null,
constraint empleado_pk primary key (codigo_empleado)
)

alter table registros_entrada
add constraint fk_codigo_empleado
foreign key (codigo_empleado)
references empleado(codigo_empleado);

insert into empleado (codigo_empleado, nombre, fecha, hora)
values
(2201, 'Juan Pérez', '2023-01-01', '08:00:00'),
(2202, 'Ana Gómez', '2023-01-01', '08:00:00'),
(2203, 'Luis Martínez', '2023-01-01', '08:00:00');

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values 
(1, '1234567890', '2023-08-01', '08:15:00', 2201),
(2, '1234567891', '2023-08-02', '09:00:00', 2201),
(3, '1234567892', '2023-08-03', '10:30:00', 2201),
(4, '1234567893', '2023-08-04', '08:45:00', 2201),
(5, '1234567894', '2023-08-05', '11:15:00', 2201),
(6, '1234567895', '2023-09-01', '12:00:00', 2201),
(7, '1234567896', '2023-09-15', '09:30:00', 2201),
(8, '1234567897', '2023-10-01', '13:00:00', 2201),
(9, '1234567898', '2023-11-01', '08:30:00', 2201),
(10, '1234567899', '2023-12-01', '10:00:00', 2201);
