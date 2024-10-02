select * from usuario
select * from cuentas
select c.numero_cuenta, u.nombre 
from usuario u, cuentas c
where c.saldo between '100' and '1000'

select * 
from usuario u, cuentas c
where c.fecha_creacion between '2022-09-21' and '2023-09-21'