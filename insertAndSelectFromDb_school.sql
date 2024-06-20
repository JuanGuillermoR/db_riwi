/*CREATE TABLE especialidades (
`id_especialidades` INT(11) NOT NULL AUTO_INCREMENT,
`nombre_especialidad` VARCHAR(45) NULL,
  PRIMARY KEY (`id_especialidades`))*/

/*select * from roles*/
/*insert into roles (nombre_rol) values ('administrador')*/

/*Select * from especialidades*/
/*insert into especialidades (nombre_especialidad) values ('educación bilingüe')*/
/*insert into especialidades (nombre_especialidad) values ('neuroeducación')
insert into especialidades (nombre_especialidad) values ('educación inclusiva')
insert into especialidades (nombre_especialidad) values ('educación socioemocional')
insert into especialidades (nombre_especialidad) values ('liderazgo educativo')*/

/*  select * from escuelas  */
/*insert into escuelas (nombre, direccion, correo_electronico) values ('instituto aurora','calle 73 # 16-45, bogotá, cundinamarca', 'principal@colegiomercurio.edu')
insert into escuelas (nombre, direccion, correo_electronico) values ('colegio san gabriel','carrera 7 # 24-89, medellín, antioquia', 'info@escuelacreativa.edu')
insert into escuelas (nombre, direccion, correo_electronico) values ('escuela nueva horizonte','calle 10 # 5-67, cali, valle del cauca', 'admisiones@colegiosanpablo.edu')
insert into escuelas (nombre, direccion, correo_electronico) values ('academia del saber','avenida caracas # 23-45, barranquilla', 'secretaria@colegioaltamira.edu')
insert into escuelas (nombre, direccion, correo_electronico) values ('colegio internacional esperanza','carrera 15 # 12-34, cartagena', 'contacto@institutolibertad.edu')*/

select * from tipos_de_documentos
/*insert into tipos_de_documentos (nombre_de_documento,abreviatura) values ('cedula de ciudadania','cc')
insert into tipos_de_documentos (nombre_de_documento,abreviatura) values ('tarjeta de identidad','ti')
insert into tipos_de_documentos (nombre_de_documento,abreviatura) values ('pasaporte','pp')
insert into tipos_de_documentos (nombre_de_documento,abreviatura) values ('licencia de conducir','lc')
insert into tipos_de_documentos (nombre_de_documento,abreviatura) values ('carne estudiantil','ce')*/


/*select * from directivos
insert into directivos (nombre,apellido,estado,fecha_inicio,tipo_rol,id_escuela,id_tipo_documento)
values ('juan','ruiz',0,'2000-01-15',1,2,1)
insert into directivos (nombre,apellido,estado,fecha_inicio,tipo_rol,id_escuela,id_tipo_documento)
values ('Adriana','Mona',1,'2015-02-21',2,1,2)
insert into directivos (nombre,apellido,estado,fecha_inicio,tipo_rol,id_escuela,id_tipo_documento)
values ('Leidy','Alvarez',1,'2019-04-19',3,3,3)
insert into directivos (nombre,apellido,estado,fecha_inicio,tipo_rol,id_escuela,id_tipo_documento)
values ('Manuel','Fernandez',1,'2019-04-19',4,5,1)
insert into directivos (nombre,apellido,estado,fecha_inicio,tipo_rol,id_escuela,id_tipo_documento)
values ('David','Quiroz',0,'2020-03-18',5,4,1)*/


/*insert into cursos (id_profesor_encargado,nombre_del_curso) 
values (1,'1A')
insert into cursos (id_profesor_encargado,nombre_del_curso) 
values (2,'2B')
insert into cursos (id_profesor_encargado,nombre_del_curso) 
values (3,'3A')
insert into cursos (id_profesor_encargado,nombre_del_curso) 
values (4,'4A')
insert into cursos (id_profesor_encargado,nombre_del_curso) 
values (5,'5C')*/

/*
select * from profesores
insert into profesores (nombre,apellido,fecha_nacimiento,fecha_inicio,estado,id_especialidad,numero_documento,id_materia,id_tipo_de_documento)
VALUES 
('María', 'González', '1995-08-12', '2020-02-15', 1, 6, 123456789, 1, 1)*/
/*
insert into profesores (nombre,apellido,fecha_nacimiento,fecha_inicio,estado,id_especialidad,numero_documento,id_materia,id_tipo_de_documento)
VALUES 
('Juan', 'Pérez', '1998-03-25', '2019-09-10', 1, 7, 987654321, 2, 1),
('Luis', 'Martínez', '1990-11-07', '2021-01-30', 0, 8, 654321987, 3, 1),
('Ana', 'Ramírez', '2000-07-03', '2020-08-20', 1, 9, 12345664, 4, 1),
('Pedro', 'Sánchez', '1997-04-18', '2018-05-12', 0, 10, 987654, 5, 1);*/


/*insert into materias (nombre_materia, id_curso, id_profesor)
VALUES
('Matemáticas', 3, 5),
('Ciencias Naturales', 1, 2),
('Historia', 4, 1),
('Literatura', 2, 3),
('Educación Física', 5, 4);*/

/*insert into estudiantes (nombre,apellido,correo_electronico,fecha_nacimiento,numero_documento,id_tipo_de_documento,id_escuela,id_curso)*/

/*select * from estudiantesinscripciones
select * from profesores

INSERT INTO estudiantes (nombre, apellido, correo_electronico, fecha_nacimiento, numero_documento, id_tipo_de_documento, id_escuela, id_curso, id_profesor)
VALUES
('Ana', 'Gómez', 'ana.gomez@example.com', '2003-04-15', '123456789', 2, 3, 1,1),
('Juan', 'López', 'juan.lopez@example.com', '2002-07-22', '987654321', 2, 4, 2,2),
('María', 'Martínez', 'maria.martinez@example.com', '2004-01-10', '456789123', 2, 1, 3,3),
('Carlos', 'Rodríguez', 'carlos.rodriguez@example.com', '2003-11-05', '789123456', 2, 5, 4,4),
('Laura', 'Sánchez', 'laura.sanchez@example.com', '2003-09-03', '321654987', 2, 2, 5,5);


Select nombre,apellido,nombre_del_curso from estudiantes inner join cursos on estudiantes.id_curso = cursos.id_curso

SELECT materias.nombre_materia, estudiantes.nombre, estudiantes.apellido
FROM materias
INNER JOIN cursos ON materias.id_curso = cursos.id_curso
INNER JOIN estudiantes ON cursos.id_curso = estudiantes.id_curso;

select profesores.nombre AS nombre_profesor, estudiantes.nombre AS nombre_estudiante, estudiantes.apellido AS apellido_estudiante from estudiantes
inner join profesores on estudiantes.id_profesor = profesores.id 

select * from cursos*/

/*INSERT INTO inscripciones (id_curso, id_estudiante, fecha_inscripcion) VALUES (1, 6, '2024-06-20');
INSERT INTO inscripciones (id_curso, id_estudiante, fecha_inscripcion) VALUES (2, 6, '2024-06-21');
INSERT INTO inscripciones (id_curso, id_estudiante, fecha_inscripcion) VALUES (1, 6, '2024-06-22');
INSERT INTO inscripciones (id_curso, id_estudiante, fecha_inscripcion) VALUES (3, 9, '2024-06-23');
INSERT INTO inscripciones (id_curso, id_estudiante, fecha_inscripcion) VALUES (2, 10, '2024-06-24');*/

/*
SELECT c.id_curso, c.nombre_del_curso, COUNT(i.id_estudiante) AS cantidad_estudiantes
FROM cursos c
LEFT JOIN inscripciones i ON c.id_curso = i.id_curso
GROUP BY  c.id_curso, c.nombre_del_curso
ORDER BY cantidad_estudiantes DESC;*/
