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

SELECT * FROM tbvendedores;