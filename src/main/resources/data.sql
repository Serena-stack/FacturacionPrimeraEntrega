-- Insertar clientes
INSERT INTO clientes (nombre, apellido, documento) VALUES
('Juan', 'Pérez', '12345678901'),
('María', 'Gómez', '23456789012'),
('Carlos', 'López', '34567890123');

-- Insertar productos
INSERT INTO productos (nombre, precio) VALUES
('Laptop Dell', 1200.50),
('Mouse Inalámbrico', 25.99),
('Teclado Mecánico', 75.00),
('Monitor LED 24"', 180.00);

-- Insertar facturas
INSERT INTO facturas (cliente_id, fecha) VALUES
(1, '2024-02-09 10:30:00'),
(2, '2024-02-09 11:00:00');

-- Insertar detalles de facturas
INSERT INTO detalle_factura (factura_id, producto_id, cantidad, precio_unitario, subtotal) VALUES
(1, 1, 1, 1200.50, 1200.50),  -- Laptop Dell
(1, 2, 2, 25.99, 51.98),      -- 2 Mouses
(2, 3, 1, 75.00, 75.00),      -- Teclado Mecánico
(2, 4, 1, 180.00, 180.00);    -- Monitor LED
