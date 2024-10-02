select * from usuario

select tipo_cuenta, count(*)
as total_cuentas
from usuario
group by tipo_cuenta