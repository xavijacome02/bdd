select * from plataforma


select codigo_videojuego, count (*)
as total_plataforma
from plataforma
group by codigo_videojuego
