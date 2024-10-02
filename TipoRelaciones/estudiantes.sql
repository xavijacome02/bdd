select * from estudiantes 
update estudiantes set nombre='Francisco'where cedula='1235476801'
create table profesores(
codigo int,
nombre varchar(50)not null,
constraint estudiante_pk primary key (codigo)
)

select * from profesores

alter table estudiantes
add column codigo_profesor int
alter table estudiantes
add constraint fk_codigo_profesor
foreign key(codigo_profesor)
references profesores(codigo)

insert into profesores (codigo, nombre) values
('99933','Francisco'),
('83732','Sofía'),
('61728','Paula'),
('22222','Anthony'),
('11111','Mónica'),
('29832','Anabel'),
('53638','Marcelo'),
('22233','Paul'),
('92383','Roberto'),
('87748','Mario');


UPDATE estudiantes 
SET codigo_profesor = 99933
WHERE cedula = '1235476801'; 


UPDATE estudiantes 
SET codigo_profesor = 83732
WHERE cedula = '1735476810'; 


UPDATE estudiantes 
SET codigo_profesor = 61728
WHERE cedula = '1235476807'; 


UPDATE estudiantes 
SET codigo_profesor = 22222
WHERE cedula = '1735476806'; 


UPDATE estudiantes 
SET codigo_profesor = 11111
WHERE cedula = '1735476808'; 
