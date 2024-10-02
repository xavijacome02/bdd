drop table productos
create table productos(
codigo int not null,
nombre varchar(50)not null,
descripcion varchar(200),
precio money not null,
stock int not null,
constraint productos_pk primary key (codigo)
)

select * from productos
drop table ventas


create table ventas(
id_venta int,
codigo_producto int not null,
fecha_venta date not null,
cantidad int,
constraint ventas_pk primary key (id_venta),
constraint fk_productos foreign key (codigo_producto) references productos(codigo)
)

select * from ventas

insert into productos(codigo, nombre, precio,stock) values
('1234','Smartphone',300,'15'),
('4321','Impresora',250,'20'),
('5678','Cola',1.50,'30'),
('8765','Leche',1.10,'50'),
('9876','Camara',700,'5');

insert into ventas(id_venta,codigo_producto, fecha_venta, cantidad) values
('9999','1234','2023-04-13','1'),
('1111','4321','2022-10-12','1'),
('2222','5678','2021-10-11','1'),
('3333','9876','2020-08-10','1'),
('4444','8765','2023-10-09','1'),
('5555','1234','2024-10-08','1'),
('6666','9876','2023-06-05','3'),
('7777','4321','2023-10-08','1'),
('8888','5678','2021-07-03','1'),
('5445','8765','2023-11-08','2');