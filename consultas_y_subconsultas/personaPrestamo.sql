select * from persona
select * from prestamo

select p.cantidad_ahorrada, pr.monto, pr.garante
from persona p, prestamo pr
where pr.monto between '100' and '1000'

select*
from persona
where cedula= (select cedula from persona where nombre='sean')

