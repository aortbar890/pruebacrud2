-- Crear la base de datos
CREATE DATABASE pruebacrud2;

-- Seleccionar la base de datos
USE pruebacrud2;


CREATE TABLE productos(
  id int NOT NULL AUTO_INCREMENT,
  nombre varchar(255) NULL,
  cantidad decimal(5,2) NULL,
  precio decimal(5,2) NULL,
  fecha_crear date NULL,
  fecha_actualizar date NULL,
  PRIMARY KEY (id)
);

