select * from clientes
select * from compras

select cl.nombre, cl.apellido
from clientes cl, compras co
where cl.cedula like '%7%'

select *
from clientes 
where cedula=(select cedula from clientes where nombre='Monica')