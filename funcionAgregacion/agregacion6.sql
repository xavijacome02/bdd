select * from estudiantes

select ROUND (AVG(EXTRACT(YEAR FROM CURRENT_DATE) -EXTRACT (YEAR FROM fecha_nacimiento))) 
as edad_promedio from estudiantes