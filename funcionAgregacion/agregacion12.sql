select * from transacciones

select numero_cuenta,ROUND(AVG(cast(monto as decimal)),2)
as monto_promedio
from transacciones
group by numero_cuenta