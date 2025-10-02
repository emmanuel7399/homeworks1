INSERT INTO staff (staffID, d_o_birth, nameStaff, addressStaff) VALUES
(1, '1985-06-10 09:00:00', 'Juan Pérez', 'Calle Falsa 123'),
(2, '1990-04-15 08:30:00', 'María Gómez', 'Av. Siempre Viva 456'),
(3, '1982-11-02 10:15:00', 'Carlos López', 'Calle Real 789'),
(4, '1995-08-21 09:45:00', 'Laura Martínez', 'Plaza Mayor 12'),
(5, '1980-12-05 11:00:00', 'Pedro Sánchez', 'Calle Libertad 23');


INSERT INTO company (companyID, nameCompany, addressCompany) VALUES
(101, 'Tech Solutions', 'Av. Innovación 100'),
(102, 'Global Services', 'Calle Internacional 45'),
(103, 'EcoLife', 'Carrera Verde 56');


INSERT INTO work (workID, staffID, companyID, since) VALUES
(1001, 1, 101, '2015-03-01'),
(1002, 2, 102, '2018-07-15'),
(1003, 3, 101, '2012-01-10'),
(1004, 4, 103, '2020-11-25'),
(1005, 5, 102, '2010-05-05');


INSERT INTO phone (phoneID, staffID, phoneNumber) VALUES
(201, 1, '3001234567'),
(202, 1, '3159876543'),
(203, 2, '3014567890'),
(204, 3, '3026789123'),
(205, 4, '3045678912'),
(206, 5, '3056789123');


INSERT INTO child (staffID, nameChild, gender) VALUES
(1, 'Lucía Pérez', 'F'),
(1, 'Mateo Pérez', 'M'),
(2, 'Santiago Gómez', 'M'),
(3, 'Valentina López', 'F'),
(4, 'Martín Martínez', 'M');


INSERT INTO wife (wifeID, staffID, nameWife) VALUES
(301, 1, 'Claudia Torres'),
(302, 2, 'Patricia Ramírez'),
(303, 3, 'Fernanda Díaz'),
(304, 4, 'Mónica Herrera'),
(305, 5, 'Isabel González');


INSERT INTO task (taskID, descriptionTask, priorityTask) VALUES
(401, 'Actualizar base de datos', 'Alta'),
(402, 'Diseñar interfaz gráfica', 'Media'),
(403, 'Preparar informe mensual', 'Alta'),
(404, 'Capacitación de nuevos empleados', 'Baja'),
(405, 'Optimizar sistema de red', 'Alta');


INSERT INTO performs (performsID, taskID, staffID) VALUES
(501, 401, 1),
(502, 402, 2),
(503, 403, 3),
(504, 404, 4),
(505, 405, 5),