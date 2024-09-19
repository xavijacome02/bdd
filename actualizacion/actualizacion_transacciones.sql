select * from transacciones
update transacciones set tipo='T'
where monto between '100' and  '500' 
and extract (month from fecha)=9
and extract(hour from hora) between 14 and 20
