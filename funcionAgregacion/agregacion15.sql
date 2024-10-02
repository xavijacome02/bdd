select * from registros_entradas


select cedula_empleado,count(*)
as total_registros_entrada
from registros_entradas
group by cedula_empleado