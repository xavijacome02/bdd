select * from transacciones
delete from transacciones
where extract (hour from hora)between 14 and 18
and extract (month from fecha)=08
and extract (year from fecha)=2024