drop table cuentas

create table cuentas (
numero_cuenta char (5) not null,
cedula_propietario char (5) not null,
fecha_creacion date not null,
saldo money not null,
constraint cuentas_pk primary key (numero_cuenta)
)
--10 inserts
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29817','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29811','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29812','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29813','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29814','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29815','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29816','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29818','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29819','09817','08/02/2002',300)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('29827','09817','08/02/2002',300)

select * from cuentas