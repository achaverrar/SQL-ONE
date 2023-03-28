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