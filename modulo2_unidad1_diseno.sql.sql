CREATE DATABASE modulo2;
USE modulo2;
CREATE TABLE Clientes(
IDCliente int not null identity (1,1) primary key,
Nombre varchar(100),
Perfil_bio text not null,
Fecha_registro date not null
);
select * from Clientes;
USE modulo2;
CREATE TABLE Productos (
IDProducto int not null identity (1,1) primary key,
Descripcion varchar(255) not null,
Precio decimal (10,2) not null,
Esta_activo int not null
-- use int porque se puede representar el si el producto esta a la venta con un 1 y si no lo esta con un 0
);
select * from Productos;