select * from transacciones
select * from banco
update transacciones
set numero_cuenta = '22001', 
    monto = 1000, 
    tipo = 'C', 
    fecha = '2024-01-01', 
    hora = '12:00:00'
where codigo = 1;

update transacciones
set numero_cuenta = '22002', 
    monto = 1500, 
    tipo = 'C', 
    fecha = '2024-01-02', 
    hora = '13:00:00'
where codigo = 2;


update transacciones
set numero_cuenta = '22003', 
    monto = 750, 
    tipo = 'C', 
    fecha = '2024-01-03', 
    hora = '14:00:00'
where codigo = 3;

create table banco (
    codigo_banco int primary key,
    codigo_transaccion int,
    detalle varchar(100),
    foreign key (codigo_transaccion) references transacciones(codigo)
);

insert into banco (codigo_banco, codigo_transaccion, detalle)
values (1, 78945, 'Transferencia a cuenta 22004');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values (2, 53147, 'Transferencia a cuenta 22001');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values (3, 32548, 'Transferencia a cuenta 22002');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values (4, 32165, 'Transferencia a cuenta 22003');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values (5, 78542, 'Retiro de efectivo en cuenta 22005');
