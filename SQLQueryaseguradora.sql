CREATE DATABASE aseguradora
USE aseguradora 
GO

CREATE TABLE dbo.Cliente
	(codCliente int NOT NULL,
	nombreCliente varchar(20),
	apellCliente varchar(20),
	direccion varchar(80),
	codContacto int,
	sexo varchar(1),
	fechaNac date);

CREATE TABLE dbo.Contacto
	(codContacto int NOT NULL,
	codCliente int,
	codTipoCliente int,
	contacto varchar(50));

CREATE TABLE dbo.TipoContacto
	(codTipoContacto int NOT NULL,
	tipoContacto varchar(50));


CREATE TABLE dbo.Documentacion
	(codDocumento int NOT NULL,
	codCliente int NOT NULL,
	DUI varchar(10),
	NIT varchar(15),
	expedLaboral varchar(25),
	expedMultas varchar(25),
	docPropiedadCasa varchar(25),
	expMedico varchar(25),
	estadoPasaporte varchar(25));

CREATE TABLE dbo.SeguroMedico
	(codSegMedico int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

CREATE TABLE dbo.SeguroHogar
	(codSegHogar int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

CREATE TABLE dbo.SeguroAccidente
	(codSegAccidente int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

CREATE TABLE dbo.SeguroAutos
	(codSegAutos int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

CREATE TABLE dbo.SeguroViajes
	(codSegViajes int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	CREATE DATABASE aseguradora
USE aseguradora 
GO

CREATE TABLE dbo.Cliente
	(codCliente int NOT NULL,
	nombreCliente varchar(20),
	apellCliente varchar(20),
	direccion varchar(80),
	codContacto int,
	sexo varchar(1),
	fechaNac date);

CREATE TABLE dbo.Contacto
	(codContacto int NOT NULL,
	codCliente int,
	codTipoCliente int,
	contacto varchar(50));

CREATE TABLE dbo.TipoContacto
	(codTipoContacto int NOT NULL,
	tipoContacto varchar(50));


CREATE TABLE dbo.Documentacion
	(codDocumento int NOT NULL,
	codCliente int NOT NULL,
	DUI varchar(10),
	NIT varchar(15),
	expedLaboral varchar(25),
	expedMultas varchar(25),
	docPropiedadCasa varchar(25),
	expMedico varchar(25),
	estadoPasaporte varchar(25));

CREATE TABLE dbo.SeguroMedico
	(codSegMedico int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

CREATE TABLE dbo.SeguroHogar
	(codSegHogar int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

CREATE TABLE dbo.SeguroAccidente
	(codSegAccidente int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

CREATE TABLE dbo.SeguroAutos
	(codSegAutos int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

CREATE TABLE dbo.SeguroViajes
	(codSegViajes int NOT NULL,
	codCliente int,
	estado varchar(20),
	valorCuota varchar(20)
	fechaInicio datetime,
	fechaFin date);

INSERT INTO Cliente(codCliente, nombreCliente, apellCliente, direccion, codContacto, sexo, fechaNac)
VALUES(1, 'Andres Manuel', 'Lopez Obrador', 'Colonia Escalon', 1, 'M', '1998-02-12'),
(2, 'Roberto Enrique', 'Cortez Elías', 'Colonia Mexico', 2, 'M', '1970-02-12'),
(3, 'bryan Oswaldo', 'najarro diaz', 'colonia san martin','1','M','1998-10-28'));



INSERT INTO Contacto(codContacto , codCliente, codTipoContacto, contacto)
VALUES(1, '1', '1', '7815-2132'),
(2, '2', '1', '6008-0101'),
(3, '3' ,'1', '7413-1961'));


INSERT INTO TipoContacto(codTipoContacto, tipoContacto)
VALUES(1, 'celular'), (2, 'correo electronico'), (3,'Facebook'), (4,'telefax'),
(5,'telefono casa'),(6,'telefono oficina'),(7,'segundo celular'),(8,'telefono oficina segundo'),
(9,'correo electronico trabajo'),(10,'Messenger'));

INSERT INTO Documentacion(codDocumento, codCliente, DUI, NIT, expLaboral, expMultas, docPropiedadCasa, expMedico, estadoPasaporte)
VALUES(1, 1, '02782444-7', '0614-180399-120-6', 'Revisado', 'Revisado', 'No revisado', 'Revisado', 'Vigente'));



INSERT INTO SeguroMedico(codSegMedico, codCliente, estado, valorCuota, fechaInicio, fechaFin)
VALUES(1, 1, 'Activo', '$100.00','2019-01-12 09:00:12', '2020-01-12'), 
(2, 'correo electronico'));

INSERT INTO Cliente(codCliente, nombreCliente, apellCliente, direccion, codContacto, sexo, fechaNac)
VALUES(1, 'Andres Manuel', 'Lopez Obrador', 'Colonia Escalon', 1, 'M', '1998-02-12'),
(2, 'Roberto Enrique', 'Cortez Elías', 'Colonia Mexico', 2, 'M', '1970-02-12'),
(3, 'bryan Oswaldo', 'najarro diaz', 'colonia san martin','1','M','1998-10-28'));



INSERT INTO Contacto(codContacto , codCliente, codTipoContacto, contacto)
VALUES(1, '1', '1', '7815-2132'),
(2, '2', '1', '6008-0101'),
(3, '3' ,'1', '7413-1961'));


INSERT INTO TipoContacto(codTipoContacto, tipoContacto)
VALUES(1, 'celular'), (2, 'correo electronico'), (3,'Facebook'), (4,'telefax'),
(5,'telefono casa'),(6,'telefono oficina'),(7,'segundo celular'),(8,'telefono oficina segundo'),
(9,'correo electronico trabajo'),(10,'Messenger'));

INSERT INTO Documentacion(codDocumento, codCliente, DUI, NIT, expLaboral, expMultas, docPropiedadCasa, expMedico, estadoPasaporte)
VALUES(1, 1, '02782444-7', '0614-180399-120-6', 'Revisado', 'Revisado', 'No revisado', 'Revisado', 'Vigente'));



INSERT INTO SeguroMedico(codSegMedico, codCliente, estado, valorCuota, fechaInicio, fechaFin)
VALUES(1, 1, 'Activo', '$100.00','2019-01-12 09:00:12', '2020-01-12'), 
(2, 'correo electronico'));