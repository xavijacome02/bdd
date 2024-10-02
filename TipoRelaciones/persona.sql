create table persona (
    cedula char(10) primary key,
    nombre varchar(50) not null,
    apellido varchar(50),
    estatura decimal(10,2),
    fecha_nacimiento date not null,
    hora_nacimiento time,
    cantidad_ahorrada money,
    numero_hijos int
);

create table prestamo (
    cedula char(10),
    monto money,
    fecha_prestamo date,
    hora_prestamo time,
    garante varchar(40),
    foreign key (cedula) references persona(cedula)
);
select * from persona
select  * from prestamo

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('1234567890', 'sean', 'connor', 1.75, '1990-05-14', '08:30:00', 5000, 2);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('0987654321', 'juan', 'perez', 1.80, '1985-10-10', '09:15:00', 3000, 1);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('1122334455', 'maria', 'lopez', 1.65, '1992-02-25', '11:45:00', 2000, 0);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('6677889900', 'pedro', 'gomez', 1.70, '1988-07-21', '12:00:00', 4000, 3);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('5566778899', 'carla', 'fernandez', 1.60, '1995-09-12', '08:45:00', 2500, 0);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('4433221100', 'luis', 'martinez', 1.78, '1990-12-30', '10:20:00', 3200, 1);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('3322110099', 'lucia', 'ortiz', 1.68, '1994-03-15', '09:00:00', 1500, 2);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('2211009988', 'oscar', 'rivera', 1.85, '1983-06-18', '07:30:00', 4500, 3);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('1100998877', 'sofia', 'villavicencio', 1.72, '1991-11-22', '06:50:00', 2750, 1);

insert into persona (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('0099887766', 'ricardo', 'rojas', 1.83, '1980-01-05', '09:45:00', 3500, 2);

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('1234567890', 500, '2023-01-15', '14:00:00', 'juan perez');

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('0987654321', 750, '2023-03-20', '11:30:00', 'maria lopez');

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('1122334455', 300, '2023-05-10', '10:00:00', 'sean connor');

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('6677889900', 1000, '2023-02-25', '12:30:00', 'carla fernandez');

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('5566778899', 600, '2023-04-10', '09:00:00', 'luis martinez');

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('4433221100', 850, '2023-06-05', '11:45:00', 'lucia ortiz');

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('3322110099', 200, '2023-07-22', '10:15:00', 'oscar rivera');

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('2211009988', 950, '2023-09-01', '13:00:00', 'sofia villavicencio');

insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('1100998877', 400, '2023-10-10', '09:50:00', 'ricardo rojas');