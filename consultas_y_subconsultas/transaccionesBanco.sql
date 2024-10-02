select * from transacciones
select * from banco

select*
from transacciones
where tipo='C' and numero_cuenta between '22001' and '22004'

select *
from transacciones
where codigo=(select codigo_banco from banco where codigo=1 )