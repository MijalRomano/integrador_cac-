CREATE DATABASE integrador_cac;

USE integrador_cac;

CREATE TABLE oradores (
    ID_ORADOR INT PRIMARY KEY AUTO_INCREMENT,
    NOMBRE VARCHAR(100) NOT NULL,
    APELLIDO VARCHAR(100) NOT NULL,
    MAIL VARCHAR(100) UNIQUE NOT NULL,
    TEMA VARCHAR(100) NOT NULL,
    FECHA_ALTA DATE NOT NULL
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta)
VALUES 
('Juan', 'Pérez', 'juan.perez@example.com', 'Tema 1', '2023-01-01'),
('María', 'Gómez', 'maria.gomez@example.com', 'Tema 2', '2023-01-02'),
('Carlos', 'López', 'carlos.lopez@example.com', 'Tema 3', '2023-01-03'),
('Ana', 'Martínez', 'ana.martinez@example.com', 'Tema 4', '2023-01-04'),
('Pedro', 'Rodríguez', 'pedro.rodriguez@example.com', 'Tema 5', '2023-01-05'),
('Laura', 'Sánchez', 'laura.sanchez@example.com', 'Tema 6', '2023-01-06'),
('David', 'Fernández', 'david.fernandez@example.com', 'Tema 7', '2023-01-07'),
('Sofía', 'García', 'sofia.garcia@example.com', 'Tema 8', '2023-01-08'),
('Luis', 'Díaz', 'luis.diaz@example.com', 'Tema 9', '2023-01-09'),
('Elena', 'Hernández', 'elena.hernandez@example.com', 'Tema 10', '2023-01-10');


SELECT * FROM oradores;



