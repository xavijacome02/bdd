--PRODUCTOS
select * from productos where nombre like 'Q%'
select * from productos where descripcion is null
select * from productos where precio between '2' and '3'
--CUENTAS
select numero_cuenta,saldo from cuentas 
select fecha_creacion from cuentas where fecha_creacion between '18/07/2024' and '18/09/2024'
select numero_cuenta,saldo from cuentas where fecha_creacion between '18/07/2024' and '18/09/2024'
--ESTUDIANTES
select nombre,cedula from estudiantes 
select nombre from estudiantes where cedula like '17%'
select nombre from estudiantes where nombre like 'A%'
--REGISTROS ENTRADAS
select cedula_empleado,fecha,hora from registros_entradas
select * from registros_entradas where hora between '7:00' and '14:00'
select * from registros_entradas where hora>'8:00'
--VIDEOJUEGOS
select * from videojuegos where nombre like 'C%'
select * from videojuegos where valoracion between '9' and '10'
select * from videojuegos where descripcion is null
--TRANSACCIONES
select * from transacciones where tipo='D'
select * from transacciones where monto between '200' and '2000'
select codigo, monto, tipo, fecha from transacciones where fecha is not null
