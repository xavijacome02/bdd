select * from compras


select cedula, SUM(cast(monto as numeric)) 
as monto_total_compras
from compras
group by cedula