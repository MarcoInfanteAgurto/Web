create database holiday;
use holiday;

CREATE TABLE festividades (
    id_holiday int AUTO_INCREMENT NOT NULL COMMENT 'Identificador único del día festivo',
    holiday_date DATE NOT NULL COMMENT 'Fecha del día festivo',
    holiday_name VARCHAR(100) NOT NULL COMMENT 'Nombre del día festivo',
    ods_related VARCHAR(50) NOT NULL COMMENT 'ODS relacionado con el día festivo',
    CONSTRAINT holiday_pk PRIMARY KEY (id_holiday)
) COMMENT 'Almacena los días festivos referentes a los ODS';

INSERT INTO festividades (holiday_date, holiday_name, ods_related) VALUES
('2024-01-01', 'Año Nuevo', 'ODS 16'),
('2024-01-04', 'Día Mundial del Braille', 'ODS 4'),
('2024-01-24', 'Día Internacional de la Educación', 'ODS 4'),
('2024-01-26', 'Día Mundial de la Educación Ambiental', 'ODS 13'),
('2024-01-28', 'Día Mundial por la Reducción de lasholiday_date Emisiones de CO2', 'ODS 13'),
('2024-02-02', 'Día Mundial de los Humedales', 'ODS 15'),
('2024-02-04', 'Día Mundial contra el Cáncer', 'ODS 3'),
('2024-02-06', 'Día Internacional de Tolerancia Cero con la Mutilación Genital Femenina', 'ODS 5'),
('2024-02-11', 'Día Internacional de la Mujer y la Niña en la Ciencia', 'ODS 5'),
('2024-02-20', 'Día Mundial de la Justicia Social', 'ODS 16'),
('2024-03-08', 'Día Internacional de la Mujer', 'ODS 5'),
('2024-03-21', 'Día Internacional de los Bosques', 'ODS 15'),
('2024-03-22', 'Día Mundial del Agua', 'ODS 6'),
('2024-04-07', 'Día Mundial de la Salud', 'ODS 3'),
('2024-04-22', 'Día Internacional de la Madre Tierra', 'ODS 13'),
('2024-05-01', 'Día Internacional de los Trabajadores', 'ODS 8'),
('2024-05-15', 'Día Internacional de la Familia', 'ODS 1'),
('2024-06-05', 'Día Mundial del Medio Ambiente', 'ODS 13'),
('2024-06-08', 'Día Mundial de los Océanos', 'ODS 14'),
('2024-06-20', 'Día Mundial de los Refugiados', 'ODS 10'),
('2024-07-11', 'Día Mundial de la Población', 'ODS 11'),
('2024-07-30', 'Día Internacional de la Amistad', 'ODS 16'),
('2024-08-12', 'Día Internacional de la Juventud', 'ODS 4'),
('2024-09-21', 'Día Internacional de la Paz', 'ODS 16'),
('2024-10-01', 'Día Internacional de las Personas de Edad', 'ODS 10'),
('2024-10-16', 'Día Mundial de la Alimentación', 'ODS 2'),
('2024-11-20', 'Día Universal del Niño', 'ODS 4'),
('2024-12-01', 'Día Mundial de la Lucha contra el SIDA', 'ODS 3'),
('2024-12-10', 'Día de los Derechos Humanos', 'ODS 16'),
('2024-12-31', 'Nochevieja', 'ODS 16'),
('2024-02-21', 'Día Internacional de la Lengua Materna', 'ODS 4'),
('2024-03-24', 'Día Mundial de la Tuberculosis', 'ODS 3'),
('2024-04-25', 'Día Mundial del Paludismo', 'ODS 3'),
('2024-05-22', 'Día Internacional de la Diversidad Biológica', 'ODS 15'),
('2024-06-12', 'Día Mundial contra el Trabajo Infantil', 'ODS 8'),
('2024-07-18', 'Día Internacional de Nelson Mandela', 'ODS 16'),
('2024-08-19', 'Día Mundial de la Asistencia Humanitaria', 'ODS 16'),
('2024-09-05', 'Día Internacional de la Beneficencia', 'ODS 1'),
('2024-10-17', 'Día Internacional para la Erradicación de la Pobreza', 'ODS 1'),
('2024-11-25', 'Día Internacional de la Eliminación de la Violencia contra la Mujer', 'ODS 5'),
('2024-12-03', 'Día Internacional de las Personas con Discapacidad', 'ODS 10'),
('2024-12-18', 'Día Internacional del Migrante', 'ODS 10'),
('2024-01-27', 'Día Internacional de Conmemoración en Memoria de las Víctimas del Holocausto', 'ODS 16'),
('2024-02-13', 'Día Mundial de la Radio', 'ODS 16'),
('2024-03-20', 'Día Internacional de la Felicidad', 'ODS 3'),
('2024-04-23', 'Día Mundial del Libro y del Derecho de Autor', 'ODS 4'),
('2024-05-03', 'Día Mundial de la Libertad de Prensa', 'ODS 16'),
('2024-06-15', 'Día Mundial de Toma de Conciencia del Abuso y Maltrato en la Vejez', 'ODS 10'),
('2024-07-30', 'Día Mundial contra la Trata', 'ODS 16'),
('2024-08-23', 'Día Internacional del Recuerdo de la Trata de Esclavos y de su Abolición', 'ODS 16'),
('2024-09-27', 'Día Mundial del Turismo', 'ODS 8'),
('2024-10-24', 'Día de las Naciones Unidas', 'ODS 16'),
('2024-11-14', 'Día Mundial de la Diabetes', 'ODS 3'),
('2024-01-02', 'Día Mundial de la Ciencia y la Paz', 'ODS 16'),
('2024-01-15', 'Día Mundial de la Religión', 'ODS 16'),
('2024-02-10', 'Día Mundial de las Legumbres', 'ODS 2'),
('2024-03-06', 'Día Mundial del Ahorro de Energía', 'ODS 7'),
('2024-04-12', 'Día Internacional de los Vuelos Espaciales Tripulados', 'ODS 9'),
('2024-05-08', 'Día Mundial de la Cruz Roja y de la Media Luna Roja', 'ODS 16'),
('2024-06-21', 'Día Internacional del Yoga', 'ODS 3'),
('2024-07-29', 'Día Internacional del Tigre', 'ODS 15'),
('2024-08-09', 'Día Internacional de los Pueblos Indígenas', 'ODS 10'),
('2024-09-08', 'Día Internacional de la Alfabetización', 'ODS 4'),
('2024-10-10', 'Día Mundial de la Salud Mental', 'ODS 3'),
('2024-11-19', 'Día Mundial del Retrete', 'ODS 6'),
('2024-12-05', 'Día Mundial del Suelo', 'ODS 15'),
('2024-12-11', 'Día Internacional de las Montañas', 'ODS 15'),
('2024-01-03', 'Día Mundial del Braille', 'ODS 4'),
('2024-01-16', 'Día Internacional de la Comida Picante', 'ODS 2'),
('2024-02-11', 'Día Internacional de la Mujer y la Niña en la Ciencia', 'ODS 5'),
('2024-03-14', 'Día Internacional de las Matemáticas', 'ODS 4'),
('2024-04-04', 'Día Internacional de Información sobre el Peligro de las Minas', 'ODS 16'),
('2024-05-12', 'Día Internacional de la Enfermería', 'ODS 3'),
('2024-06-23', 'Día Internacional de las Viudas', 'ODS 5'),
('2024-07-15', 'Día Mundial de las Habilidades de la Juventud', 'ODS 4'),
('2024-08-29', 'Día Internacional contra los Ensayos Nucleares', 'ODS 16'),
('2024-09-29', 'Día Mundial del Corazón', 'ODS 3'),
('2024-10-31', 'Día Mundial de las Ciudades', 'ODS 11'),
('2024-11-21', 'Día Mundial de la Televisión', 'ODS 16'),
('2024-11-29', 'Día Mundial de la Televisión', 'ODS 16'),
('2024-12-09', 'Día Internacional contra la Corrupción', 'ODS 16');

drop table festividades;

truncate festividades;

select * from festividades;
use holiday;
SELECT id_holiday, holiday_date, holiday_name ,ods_related FROM festividades;
SELECT * from festividades;
INSERT INTO festividades (holiday_date, holiday_name, ods_related) VALUES
('2024-10-23', 'Dia de prueba', 'ODS 1');

INSERT INTO festividades (holiday_date, holiday_name, ods_related) VALUES
('2024-10-24', 'Dia de prueba', 'ODS 2');

DELETE FROM festividades WHERE id_holiday = 81;