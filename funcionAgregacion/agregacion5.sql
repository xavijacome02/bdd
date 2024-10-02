select * from estudiantes

select codigo_profesor,count(*)
as total_estudiante
from estudiantes
group by codigo_profesor