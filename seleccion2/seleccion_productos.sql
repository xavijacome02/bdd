select * from productos
select nombre, stock from productos
where nombre like '%m%' or descripcion like '% %'

select nombre from productos
where descripcion is null or stock=0