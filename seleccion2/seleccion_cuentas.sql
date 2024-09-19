select * from cuentas
select numero_cuenta, saldo from cuentas 
where saldo>'100' and saldo <'1000'

select numero_cuenta from cuentas
where fecha_creacion between'19/09/2024' and '19/09/2025'

select numero_cuenta from cuentas
where saldo='0' or cedula_propietario like '%2'

