select * from registros_entrada

select codigo_registro from registros_entrada
where extract (month from fecha)=9
or cedula_empleado like '17%'

select codigo_registro from registros_entrada
where (extract (month from fecha)=8 or cedula_empleado like '17%')
and hora between '8:00' and '12:00'

select codigo_registro from registros_entrada
where (extract(month from fecha) = 8 and cedula_empleado like '17%' and hora between '08:00' and '12:00')
or  (extract(month from fecha) = 9 and cedula_empleado like '08%' and hora between '09:00' and '13:00');


