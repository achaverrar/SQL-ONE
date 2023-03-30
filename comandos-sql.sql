DROP DATABASE `jugos`;
CREATE DATABASE `jugos` DEFAULT CHARACTER SET utf8;
USE `jugos`;
CREATE TABLE `tbclientes`(
DNI VARCHAR(20),
NOMBRE VARCHAR(150),
DIRECCION1 VARCHAR(150),
DIRECCION2 VARCHAR(150),
BARRIO VARCHAR(50),
CIUDAD VARCHAR(50),
ESTADO VARCHAR(50),
CP VARCHAR(10),
EDAD SMALLINT,
GENERO VARCHAR(1),
LIMITE_CREDITO FLOAT,
VOLUMEN_COMPRA FLOAT,
PRIMERA_COMPRA BIT(1)
);

CREATE TABLE `jugos`.`tbproductos` (
  `producto` VARCHAR(20) NULL,
  `nombre` VARCHAR(150) NULL,
  `envase` VARCHAR(50) NULL,
  `volumen` VARCHAR(20) NULL,
  `sabor` VARCHAR(50) NULL,
  `precio` FLOAT NULL
  );

CREATE TABLE `jugos`.`tbvendedores`(
MATRICULA VARCHAR(5),
NOMBRE VARCHAR(100),
PORCENTAJE_COMISION FLOAT
);

INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (773912,  'Clean', 'Botella PET', '1 Litro', 'Naranja', 8.008);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (838819,  'Clean', 'Botella PET', '15 Litros', 'Naranja', 12.008);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1037797,  'Clean', 'Botella PET', '2 Litros', 'Naranja', 16.008);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (812829,  'Clean', 'Lata', '350 ml', 'Naranja', 2.808);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (479745,  'Clean', 'Botella de Vidrio', '470 ml', 'Naranja', 3.768);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (695594,  'Festival de Sabores', 'Botella PET', '15 Litros', 'Asaí', 28.512);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (243083,  'Festival de Sabores', 'Botella PET', '15 Litros', 'Maracuyá', 10.512);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1022450,  'Festival de Sabores', 'Botella PET', '2 Litros', 'Asái', 38.012);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (231776,  'Festival de Sabores', 'Botella de Vidrio', '700 ml', 'Asaí', 13.312);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (723457,  'Festival de Sabores', 'Botella de Vidrio', '700 ml', 'Maracuyá', 4.912);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (746596,  'Light', 'Botella PET', '15 Litros', 'Sandía', 19.505);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1040107,  'Light', 'Lata', '350 ml', 'Sandía', 4.555);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1002334,  'Línea Citrus', 'Botella PET', '1 Litro', 'Lima/Limón', 7.004);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1041119,  'Línea Citrus', 'Botella de Vidrio', '700 ml', 'Lima/Limón', 4.904);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1088126,  'Línea Citrus', 'Botella PET', '1 Litro', 'Limón', 7.004);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1042712,  'Línea Citrus', 'Botella de Vidrio', '700 ml', 'Limón', 4.904);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (520380,  'Pedazos de Frutas', 'Botella PET', '1 Litro', 'Manzana', 12.011);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (788975,  'Pedazos de Frutas', 'Botella PET', '15 Litros', 'Manzana', 18.011);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (229900,  'Pedazos de Frutas', 'Lata', '350 ml', 'Manzana', 4.211);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1086543,  'Refrescante', 'Botella PET', '1 Litro', 'Mango', 11.0105);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1101035,  'Refrescante', 'Botella PET', '1 Litro', 'Frutilla/Limón', 9.0105);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (326779,  'Refrescante', 'Botella PET', '15 Litros', 'Mango', 16.5105);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1096818,  'Refrescante', 'Botella de Vidrio', '700 ml', 'Mango', 7.7105);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (826490,  'Refrescante', 'Botella de Vidrio', '700 ml', 'Frutilla/Limón', 6.3105);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (394479,  'Sabor da Montaña', 'Botella de Vidrio', '700 ml', 'Cereza', 8.409);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (783663,  'Sabor da Montaña', 'Botella de Vidrio', '700 ml', 'Frutilla', 7.709);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1000889,  'Sabor da Montaña', 'Botella de Vidrio', '700 ml', 'Uva', 6.309);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (544931,  'Verano', 'Lata', '350 ml', 'Limón', 2.4595);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (235653,  'Verano', 'Lata', '350 ml', 'Mango', 3.8595);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1051518,  'Verano', 'Botella de Vidrio', '470 ml', 'Limón', 3.2995);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1078680,  'Verano', 'Botella de Vidrio', '470 ml', 'Mango', 5.1795);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1004327,  'Vida del Campo', 'Botella PET', '15 Litros', 'Sandía', 19.51);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1002767,  'Vida del Campo', 'Botella de Vidrio', '700 ml', 'Cereza/Manzana', 8.41);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (1013793,  'Vida del Campo', 'Botella PET', '2 Litros', 'Cereza/Manzana', 24.01);
INSERT INTO `tbproductos`(producto, nombre, envase, volumen, sabor, precio) VALUES (290478,  'Vida del Campo', 'Lata', '350 ml', 'Sandía', 4.56);

SELECT * FROM tbproductos;

INSERT INTO tbvendedores(
matricula, nombre, porcentaje_comision) 
VALUES ('00233', 'Joan Geraldo de la Fonseca', '0.10');

INSERT INTO tbvendedores(
matricula, nombre, porcentaje_comision) 
VALUES ('00235', 'Márcio Almeida Silva', '0.08');

INSERT INTO tbvendedores(
matricula, nombre, porcentaje_comision) 
VALUES ('00236', 'Cláudia Morais', '0.08');

SELECT * FROM tbvendedores;

# Alterar tabla (solo funciona con el modo seguro desactivado)
# Para desactivar el modo seguro: Edit -> Preferences... -> SQL Editor -> Safe Updates (Uncheck it)
# UPDATE table_name SET column1 = new_value1, column2 = new_value2 WHERE column3 = value;
UPDATE tbvendedores SET porcentaje_comision = 0.11 WHERE matricula = 00236;
UPDATE tbvendedores SET nombre = 'Joan Geraldo de la Fonseca Junior' WHERE matricula = 00233;

SELECT * FROM tbvendedores;

# Use DROP for databases, tables, columns...
# Use DELETE for registries...
# DELETE FROM table_name clears the whole table
# DELETE FROM table_name WHERE column = value;
DELETE FROM tbvendedores WHERE matricula = '00233';

SELECT * FROM tbvendedores;

DROP TABLE tbvendedores;

CREATE TABLE `jugos`.`tbvendedores`(
MATRICULA VARCHAR(5),
NOMBRE VARCHAR(100),
PORCENTAJE_COMISION FLOAT,
FECHA_ADMISION DATE,
DE_VACACIONES BIT
);

# Modify tables:
# ALTER TABLE table_name ADD PRIMARY KEY(column)
# ALTER TABLE table_name ADD COLUMN(column type)

ALTER TABLE tbvendedores ADD PRIMARY KEY(matricula);

INSERT INTO tbvendedores(
matricula, nombre, porcentaje_comision, fecha_admision, de_vacaciones) 
VALUES ('00235', 'Márcio Almeida Silva', '0.08', '2014-08-15', 0);

INSERT INTO tbvendedores(
matricula, nombre, porcentaje_comision, fecha_admision, de_vacaciones) 
VALUES ('00236', 'Cláudia Morais', '0.08', '2013-09-17', 1);

INSERT INTO tbvendedores(
matricula, nombre, porcentaje_comision, fecha_admision, de_vacaciones) 
VALUES ('00237', 'Roberta Martins', '0.11', '2017-03-18', 1);

INSERT INTO tbvendedores(
matricula, nombre, porcentaje_comision, fecha_admision, de_vacaciones) 
VALUES ('00238', 'Péricles Alves', '0.11', '2016-08-21', 0);

SELECT * FROM tbvendedores;

ALTER TABLE tbclientes ADD PRIMARY KEY (DNI);
ALTER TABLE tbclientes ADD COLUMN(FECHA_NACIMIENTO DATE);
INSERT INTO tbclientes( 
DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO,
CIUDAD, ESTADO, CP, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, 
PRIMERA_COMPRA, FECHA_NACIMIENTO) VALUES(
'456879548', 'Pedro el Escamoso', 'Calle del Sol, 25', '', 'Los Laureles', 'CDMX', 'México', '65784', 55, 'M',
1000000, 2000, 0, '1971-05-25');

SELECT * FROM tbclientes;

##################################################
#			Module 5 - Starting Script			 #
##################################################

DROP TABLE tbclientes;

DROP TABLE tbproductos;

CREATE TABLE tbcliente
(DNI VARCHAR (11) ,
NOMBRE VARCHAR (100) ,
DIRECCION1 VARCHAR (150) ,
DIRECCION2 VARCHAR (150) ,
BARRIO VARCHAR (50) ,
CIUDAD VARCHAR (50) ,
ESTADO VARCHAR (4) ,
CP VARCHAR (8) ,
FECHA_NACIMIENTO DATE,
EDAD SMALLINT,
SEXO VARCHAR (1) ,
LIMITE_CREDITO FLOAT ,
VOLUMEN_COMPRA FLOAT ,
PRIMERA_COMPRA BIT );

ALTER TABLE tbcliente ADD PRIMARY KEY (DNI);

CREATE TABLE tbproducto
(PRODUCTO VARCHAR (20) ,
NOMBRE VARCHAR (150) ,
ENVASE VARCHAR (50) ,
TAMANO VARCHAR (50) ,
SABOR VARCHAR (50) ,
PRECIO_LISTA FLOAT);

ALTER TABLE tbproducto ADD PRIMARY KEY (PRODUCTO);

INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('9283760794', 'Edson Calisaya', 'Sta Úrsula Xitla', '', 'Barrio del Niño Jesús', 'Ciudad de México', 'CDMX', '22002002', '1995-01-07', 25, 'M', 150000, 250000, 1);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('7771579779', 'Marcelo Perez', 'F.C. de Cuernavaca 13', '', 'Carola', 'Ciudad de México', 'CDMX', '88202912', '1992-01-25', 29, 'M', 120000, 200000, 1);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('5576228758', 'Pedro Olivera', 'Pachuca 75', '', 'Condesa', 'Ciudad de México', 'CDMX', '88192029', '1995-01-14', 25, 'F', 70000, 160000, 1);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('8502682733', 'Luis Silva', 'Prol. 16 de Septiembre 1156', '', 'Contadero', 'Ciudad de México', 'CDMX', '82122020', '1995-01-07', 25, 'M', 110000, 190000, 0);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('1471156710', 'Erica Carvajo', 'Heriberto Frías 1107', '', 'Del Valle', 'Ciudad de México', 'CDMX', '80012212', '1990-01-01', 30, 'F', 170000, 245000, 0);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('3623344710', 'Marcos Rosas', 'Av. Universidad', '', 'Del Valle', 'Ciudad de México', 'CDMX', '22002012', '1995-01-13', 26, 'M', 110000, 220000, 1);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('50534475787', 'Abel Pintos', 'Carr. México-Toluca 1499', '', 'Cuajimalpa', 'Ciudad de México', 'CDMX', '22000212', '1995-01-11', 25, 'M', 170000, 260000, 0);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('5840119709', 'Gabriel Roca', 'Eje Central Lázaro Cárdenas 911', '', 'Del Valle', 'Ciudad de México', 'CDMX', '80010221', '1985-01-16', 36, 'M', 140000, 210000, 1);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('94387575700', 'Walter Soruco', 'Calz. de Tlalpan 2980', '', 'Ex Hacienda Coapa', 'Ciudad de México', 'CDMX', '22000201', '1989-01-20', 31, 'M', 60000, 120000, 1);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('8719655770', 'Carlos Santivañez', 'Calz. del Hueso 363', '', 'Floresta Coyoacán', 'Ciudad de México', 'CDMX', '81192002', '1983-01-20', 37, 'M', 200000, 240000, 0);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('5648641702', 'Paolo Mendez', 'Martires de Tacubaya 65', '', 'Héroes de Padierna', 'Ciudad de México', 'CDMX', '21002020', '1991-01-30', 29, 'M', 120000, 220000, 0);
INSERT INTO tbcliente (DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, FECHA_NACIMIENTO, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA) VALUES ('492472718', 'Jorge Castro', 'Federal México-Toluca 5690', '', 'Locaxco', 'Ciudad de México', 'CDMX', '22012002', '1994-01-19', 26, 'M', 75000, 95000, 1);

INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('773912', 'Clean', '1 Litro', 'Naranja', 'Botella PET', 8.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('838819', 'Clean', '1,5 Litros', 'Naranja', 'Botella PET', 12.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1037797', 'Clean', '2 Litros', 'Naranja', 'Botella PET', 16.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('812829', 'Clean', '350 ml', 'Naranja', 'Lata', 2.81);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('479745', 'Clean', '470 ml', 'Naranja', 'Botella de Vidrio', 3.77);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('695594', 'Festival de Sabores', '1,5 Litros', 'Asaí', 'Botella PET', 28.51);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('243083', 'Festival de Sabores', '1,5 Litros', 'Maracuyá', 'Botella PET', 10.51);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1022450', 'Festival de Sabores', '2 Litros', 'Asái', 'Botella PET', 38.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('231776', 'Festival de Sabores', '700 ml', 'Asaí', 'Botella de Vidrio', 13.31);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('723457', 'Festival de Sabores', '700 ml', 'Maracuyá', 'Botella de Vidrio', 4.91);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('746596', 'Light', '1,5 Litros', 'Sandía', 'Botella PET', 19.51);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1040107', 'Light', '350 ml', 'Sandía', 'Lata', 4.56);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1002334', 'Línea Citrus', '1 Litro', 'Lima/Limón', 'Botella PET', 7);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1088126', 'Línea Citrus', '1 Litro', 'Limón', 'Botella PET', 7);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1041119', 'Línea Citrus', '700 ml', 'Lima/Limón', 'Botella de Vidrio', 4.9);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1042712', 'Línea Citrus', '700 ml', 'Limón', 'Botella de Vidrio', 4.9);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('520380', 'Pedazos de Frutas', '1 Litro', 'Manzana', 'Botella PET', 12.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('788975', 'Pedazos de Frutas', '1,5 Litros', 'Manzana', 'Botella PET', 18.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('229900', 'Pedazos de Frutas', '350 ml', 'Manzana', 'Lata', 4.21);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1101035', 'Refrescante', '1 Litro', 'Frutilla/Limón', 'Botella PET', 9.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1086543', 'Refrescante', '1 Litro', 'Mango', 'Botella PET', 11.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('326779', 'Refrescante', '1,5 Litros', 'Mango', 'Botella PET', 16.51);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('826490', 'Refrescante', '700 ml', 'Frutilla/Limón', 'Botella de Vidrio', 6.31);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1096818', 'Refrescante', '700 ml', 'Mango', 'Botella de Vidrio', 7.71);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('394479', 'Sabor da Montaña', '700 ml', 'Cereza', 'Botella de Vidrio', 8.41);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('783663', 'Sabor da Montaña', '700 ml', 'Frutilla', 'Botella de Vidrio', 7.71);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1000889', 'Sabor da Montaña', '700 ml', 'Uva', 'Botella de Vidrio', 6.31);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('544931', 'Verano', '350 ml', 'Limón', 'Lata', 2.46);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('235653', 'Verano', '350 ml', 'Mango', 'Lata', 3.86);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1051518', 'Verano', '470 ml', 'Limón', 'Botella de Vidrio', 3.3);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1078680', 'Verano', '470 ml', 'Mango', 'Botella de Vidrio', 5.18);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1004327', 'Vida del Campo', '1,5 Litros', 'Sandía', 'Botella PET', 19.51);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1013793', 'Vida del Campo', '2 Litros', 'Cereza/Manzana', 'Botella PET', 24.01);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('290478', 'Vida del Campo', '350 ml', 'Sandía', 'Lata', 4.56);
INSERT INTO tbProducto (PRODUCTO, NOMBRE, TAMANO, SABOR, ENVASE, PRECIO_LISTA) VALUES ('1002767', 'Vida del Campo', '700 ml', 'Cereza/Manzana', 'Botella de Vidrio', 8.41);