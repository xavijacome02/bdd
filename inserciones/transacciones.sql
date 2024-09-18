drop table transacciones

create table transacciones (
codigo int  not null,
numero_cuenta char (5) not null,
monto money not null,
tipo char(1) not null,
fecha date not null,
hora time not null,
constraint transacciones_pk primary key (codigo)
)

-- 10 inserts
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('790','22716','590','D','22/10/2024','17:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('791','22716','590','C','22/10/2024','17:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('793','22716','590','D','22/10/2024','17:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('794','22716','590','C','22/10/2024','17:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('795','22716','590','C','22/10/2024','16:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('796','22716','590','D','22/10/2024','18:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('797','87389','1000','C','22/10/2024','14:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('798','22716','590','D','22/10/2024','17:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('799','22716','590','D','22/10/2024','17:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values ('740','22716','590','D','22/10/2024','17:00')

select * from transacciones
