drop table clientes
create table clientes(
cedula char(10),
nombre varchar(50)not null,
apellido varchar(50)not null,
constraint clientes_pk primary key (cedula)
)



select * from clientes

drop table compras

create table compras(
id_compras int,
cedula char(10)not null,
fecha_compra date not null,
monto decimal(10,2) not null,
constraint compras_pk primary key (id_compras),
constraint fk_clientes foreign key(cedula) references clientes(cedula)
)



select * from compras

insert into clientes(cedula, nombre, apellido) values
('0954841441','Monica','Hidalgo'),
('0978396527','Hernan','Foncesa'),
('0976541982','Aida','Hernandez'),
('0955582973','Dayana','Garcia'),
('0752425729','Ivan','Velasco');

insert into compras(id_compras, cedula, fecha_compra, monto) values
('9273','0954841441','2024-09-02',300),
('3829','0978396527','2024-09-02',300),
('7654','0954841441','2024-09-02',300),
('1234','0955582973','2024-09-02',300),
('0986','0752425729','2024-09-02',300),
('0098','0954841441','2024-09-02',300),
('5555','0954841441','2024-09-02',300),
('8799','0954841441','2024-09-02',300),
('2213','0954841441','2024-09-02',300),
('4321','0954841441','2024-09-02',300);