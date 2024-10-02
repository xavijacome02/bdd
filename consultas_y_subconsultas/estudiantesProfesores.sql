select * from estudiantes
select * from profesores

select p.codigo, e.nombre, e.apellido
from estudiantes e, profesores p
where e.apellido like '%n%'

select *
from estudiantes 
where codigo_profesor=( select codigo from profesores where nombre='Francisco')