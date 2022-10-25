create database MvcCrud
go
use MvcCrud
go
create table Usuarios(
Id int identity(1,1) primary key,
Nombre varchar(50),
Apellidos varchar(50),
Fecha date,
Clave varchar(50)
)
go
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Eustace', 'Jannequin', '1996-06-27', 'J0kRRffy');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Barbe', 'Smuth', '2002-08-28', 'GR0iNdndM');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Sada', 'Lavrinov', '2000-11-16', 'W7tOzQdO');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Krystle', 'De Filippi', '1995-02-22', 'CPpsaqvCBu');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Madeline', 'Mainland', '1994-04-07', 'rjnx2DCtsAoa');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Ysabel', 'Richfield', '1997-09-14', 'h7azo8pGD');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Van', 'Swaden', '1997-07-29', 'Hrjt6Nn6');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Milli', 'Roycroft', '1991-12-19', 'Rgwu34wXo');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Bess', 'Alekseicik', '1996-01-31', 'GqTUK7yc49w');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Genvieve', 'Millican', '1996-08-29', 'hCT270Jtqd');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Teodora', 'Cominotti', '1992-12-14', 'LPvvWU');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Humfrey', 'Dales', '1998-04-09', '95UB02');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Benedict', 'Roscoe', '1993-02-05', 'ShnheHIuQly');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Cull', 'Moakes', '2001-10-25', 'JQYn1zdBF');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Tammie', 'McDiarmid', '1991-05-23', 'dWpQUX9Z');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Waylen', 'McEwen', '2002-03-07', 'rAGceU8');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Carleton', 'Whacket', '1998-08-30', 'ZNQXOECWR');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Mercedes', 'McGaugey', '1993-01-19', 'Aewd1E1');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Corey', 'Akroyd', '1997-02-24', 'Rgc4RStiqS');
insert into Usuarios (Nombre, Apellidos, Fecha, Clave) values ('Meghann', 'Baldwin', '2002-10-17', 'ocTeDk37I');