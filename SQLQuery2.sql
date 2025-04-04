Create database ProyectoFp2Segundointento;
use ProyectoFp2Segundointento

create table Vehiculos(
Id int not null identity(1,1),
Matricula varchar(16),
Codigo varchar(16),
Fk_categoria int ,
FechaEntrada datetime,
FechaSalida datetime
);
ALTER TABLE Vehiculos
ADD Saldo SMALLMONEY;

select * from Vehiculos
delete from  Vehiculos
where Codigo = 'string' 


create table Categorias(
Id int not null identity(1,1),
Categorias varchar(20),
Tarifas smallmoney
);
select * from Categorias

delete from Categorias
where Id =35;
insert into Categorias(Categorias, Tarifas) values('Camion', 150);


create table estacionamientos(
Id int not null identity(1,1),
fk_categoria int,
cantidad_estacionamiento int
);
select * from estacionamientos;
insert into estacionamientos(fk_categoria, cantidad_estacionamiento) values(1,2);
delete from estacionamientos
where id = 37
alter table estacionamientos add Cantidad_Total int

update estacionamientos
set fk_categoria = 37
where id =42;

create table posicion(
id int not null identity(1,1),
fk_parqueo int ,
fk_vehiculos int, 
parqueo varchar(4)
);

create table iniciarSesion(
Id int not null identity(1,1),
usuario varchar(15),
pass varchar(8)
);
delete from iniciarSesion
alter table iniciarSesion add  TipoUsuario varchar(6) -- ojo aqui
select * from iniciarSesion

select* from Vehiculos