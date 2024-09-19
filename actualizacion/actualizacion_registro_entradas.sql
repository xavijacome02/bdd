select * from registros_entradas
update registros_entradas set cedula_empleado='082345679'
where extract (month from fecha) = 8; 