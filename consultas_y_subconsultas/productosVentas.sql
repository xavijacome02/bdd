select * from productos
select * from ventas

select p.nombre, p.stock, v.cantidad 
from productos p, ventas v
where p.nombre like '%m%' and p.descripcion is null

select nombre, stock
from productos
where codigo=(select codigo from productos where stock=5 )