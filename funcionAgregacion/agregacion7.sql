select * from prestamo


select cedula,SUM(cast(monto as numeric))
as monto_total_prestamo
from prestamo
group by cedula