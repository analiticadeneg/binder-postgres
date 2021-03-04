-- Demo PostgreSQL Database initialisation

DROP TABLE IF EXISTS empleados CASCADE;

CREATE TABLE empleados(id INT, nombre VARCHAR(20), edad INT);
INSERT INTO empleados VALUES (1,'Roberto García', 32);
INSERT INTO empleados VALUES (2,'Carlos Perez', 23);
INSERT INTO empleados VALUES (3,'Verónica Vazquez', 28);
INSERT INTO empleados VALUES (4,'Luciano López', 44);
INSERT INTO empleados VALUES (5,'Sandra Segura', 48);
INSERT INTO empleados VALUES (6,'Patricia Portela', 42);
INSERT INTO empleados VALUES (7,'Pablo Pinto', 32);
