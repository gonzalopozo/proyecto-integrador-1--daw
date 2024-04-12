INSERT INTO miembros (nombre, apellidos, num_expediente, estudios)
VALUES
('Gonzalo', 'Pozo Sánchez', '10001', 'SMIR'),
('Daniel', 'Simón del Olmo', '10002', 'Superiores'),
('Manuel', 'Gómez Navarro', '10003', 'ED. Infantil'),
('Héctor', 'Chango Tapia', '10004', 'Superiores'),
('Rubén', 'Peña González', '10005', 'SMIR'),
('Cristiano', 'Ronaldo dos Santos Aveiro', '10006', 'Escola');

INSERT INTO personajes (nombre, raza, clase, miembro_id) 
VALUES 
('Gimli', 'Enano', 'Guerrero', 1),
('Atreides', 'Elfa de la noche', 'Bruja', 2),
('El Emisario', 'Elfo de la noche', 'Cazador de demonios', 3),
('Legolas', 'Tauren', 'Cazador', 4),
('Padme', 'Humana', 'Sacerdotisa', 5),
('Anakin', 'Enano', 'Paladin', 6),
('Ashoka', 'No muerta', 'Pícara', 7),
('Darth Maul', 'Huargen ', 'Mago', 8),
('Joselito', 'Pandaren', 'Chamán', 9),
('LeBron James', 'Tauren', 'Caballero de la muerte', 10),
('Pepe el del Madrid', 'Troll', 'Druida', 11),
('D`Angelo Russell', 'Dracthyr', 'Evocador', 12);

INSERT INTO partidas (nombre, game_master_id, ambientacion, esta_en_curso, num_sesion, duración, fecha)
VALUES
('La batalla por el templo del Tigre Blanco', 1, 'Estepas de Tong Long', false, 7, 315, '2023-08-02'),
('Liberación de los elfos', 2, 'Suramar', true, 2, 90, '2024-03-25'),
('Lucha contra el Rey Exánime', 3, 'Cementerio de Dragones', true, 3, 90, '2024-04-01'),
('Nuevas Alianzas', 4, 'Zul`Drak', false, 4, 90, '2024-09-23'),
('El despertar', 5, 'Sueño Esmeralda', false, 10, 120, '2024-06-01'),
('La conquista demoníaca', 6, 'Argus', true, 8, 180, '2024-02-22');

INSERT INTO juega
VALUES
(70, 1, 2, 50000, 10000, 1000, 1000, 3000, 1000, 450),
(50, 4, 2, 15000, 300, 10000, 1800, 800, 1750, 100),
(2, 3, 2, 150, 30, 100, 150, 300, 300, 450),
(7, 2, 4, 5000, 1500, 4500, 3300, 3700, 4500, 150),
(35, 5, 3, 15000, 5000, 7000, 5000, 7000, 5000, 400),
(40, 6, 3, 20000, 7000, 5000, 10000, 5000, 3000, 500),
(15, 7, 3, 7500, 2500, 3000, 3600, 4000, 7000, 150),
(23, 8, 3, 10000, 3000, 4000, 1500, 8000, 3500, 300);