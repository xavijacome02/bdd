select * from videojuegos
select * from plataforma

select v.codigo, v.nombre, v.descripcion,v.valoracion,p.id_plataforma, p.nombre_plataforma, p.codigo_videojuego 
from videojuegos v, plataforma p
where v.descripcion like '%guerra%' 
and v.valoracion>7 
or  v.nombre like 'C%' and v.valoracion>8
and  v.nombre like 'D%' and v.valoracion>8


select * 
from plataforma 
where codigo_videojuego = (
    select codigo_videojuego 
    from videojuegos 
    where nombre = 'God of War'
)