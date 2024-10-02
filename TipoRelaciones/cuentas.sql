drop table usuario
create table usuario(
cedula char (10),
nombre varchar(25) not null,
apellido varchar(25)not null,
tipo_cuenta varchar	(20),
limite_credito decimal (10,5)
constraint usuario_pk primary key(cedula)
)

drop table cuentas 

create table cuentas (
numero_cuenta char (5) ,
cedula_propietario char (10) not null,
fecha_creacion date not null,
saldo money not null,
constraint cuentas_pk primary key (numero_cuenta),
constraint fk_usuario foreign key(cedula_propietario) references usuario(cedula)
)

select * from cuentas
select * from usuario


insert into usuario(cedula, nombre, apellido, tipo_cuenta, limite_credito) values
('1234567890', 'Juan', 'Perez', 'Ahorro', 5000.00),
('0987654321', 'Maria', 'Gomez', 'Corriente', 3000.00),
('1122334455', 'Carlos', 'Lopez', 'Ahorro', 4000.00),
('5566778899', 'Ana', 'Martinez', 'Corriente', 2000.00),
('3344556677', 'Luis', 'Rodriguez', 'Ahorro', 2500.00);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) values
('00001', '1234567890', '2022-08-25', 150.00),
('00002', '0987654321', '2022-09-05', 250.00),
('00003', '1122334455', '2022-09-10', 900.00),
('00004', '5566778899', '2022-08-30', 300.00),
('00005', '3344556677', '2022-09-20', 1000.00),
('00006', '1234567890', '2022-09-01', 600.00),
('00007', '0987654321', '2022-08-28', 450.00),
('00008', '1122334455', '2023-09-15', 800.00),
('00009', '5566778899', '2023-09-20', 700.00),
('00010', '3344556677', '2023-09-21', 500.00);
