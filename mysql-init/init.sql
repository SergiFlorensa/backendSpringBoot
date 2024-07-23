CREATE DATABASE IF NOT EXISTS PatioCriolloCarta;
USE PatioCriolloCarta;

CREATE TABLE IF NOT EXISTS platos_carta (
    id INT AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(255) NOT NULL,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(5, 2) NOT NULL
);



INSERT INTO platos_carta (categoria, nombre, descripcion, precio) VALUES
('Entrantes', 'CHORIZO CRIOLLO A LA BRASA', NULL, 3.90),
('Entrantes', 'MORCILLA CRIOLLA DE CEBOLLA A LA BRASA', NULL, 3.90),
('Entrantes', 'NUESTRA EMPANADA CRIOLLA RELLENA DE CARNE', NULL, 4.50),
('Entrantes', 'PIMIENTOS MORRONES ROJOS A LA BRASA', NULL, 7.50),
('Entrantes', 'MOLLEJITAS DE TERNERA A LA BRASA', 'Una especialidad de la casa.', 16.50),
('Entrantes', 'ALCACHOFAS A LA BRASA CON CAVIAR DE TRUFA Y YEMA DE HUEVO', '4 unidades.', 21.50),
('Entrantes', 'AGUACATE A LA PARRILLA CON SU PICO DE GALLO', NULL, 9.50),
('Entrantes', 'CARPACCIO DE ANGUS ARGENTINO', NULL, 17.50),
('Entrantes', 'PULPO AL CARBÓN DE QUEBRACHO ARGENTINO', NULL, 27.50),
('Entrantes', 'ZAMBURIÑAS A LA BRASA', '6 unidades.', 16.80),

('Ensaladas', 'BURRATA FRESCA Y SUS TOMATES', 'Burrata fresca sobre tomate seco, asado, natural y confitado.', 16.90),
('Ensaladas', 'ENSALADA DE RÚCULA CON PARMESANO', NULL, 13.50),
('Ensaladas', 'BERENJENAS ESCABECHADAS', NULL, 7.90),

('Carnes Argentinas', 'MEDIALUNA DE VACÍO', 'Corte lleno de sabor y textura suave, muy apreciado en Argentina.', 16.90),
('Carnes Argentinas', 'BIFE DE CHORIZO | LOMO BAJO', 'Un clásico argentino. Corte magro cubierto de una fina capa de grasa.', 23.70),
('Carnes Argentinas', 'ENTRAÑA DE ANGUS ARGENTINO', 'Corte lleno de sabor y textura suave, muy apreciado en Argentina.', 7.90),
('Carnes Argentinas', 'SOLOMILLO | MEDALLÓN DE LOMO', 'El corte más tierno de la res.', 29.50),
('Carnes Argentinas', 'SOLOMILLO A LA PIMIENTA O AL ROQUEFORT', 'Corte lleno de sabor y textura suave, muy apreciado en Argentina.', 31.50),
('Carnes Argentinas', 'STEAK TARTAR DE ANGUS ARGENTINO', 'Corte lleno de sabor y textura suave, muy apreciado en Argentina.', 25.50),

('Carnes Nacionales', 'EL FAMOSO ASADO DE TIRA | COSTILLAS DE TERNERA', 'Corte lleno de sabor y textura suave, muy apreciado en Argentina.', 22.50),
('Carnes Nacionales', 'ENTRAÑA', 'Carne de ternera muy popular en Argentina por su intenso sabor y jugosidad.', 22.50),
('Carnes Nacionales', 'PARRILLADA DE CARNE', 'Mínimo 2 comensales, precio por persona.', 23.50),
('Carnes Nacionales', 'MATAMBRITO DE CERDO IBÉRICO | SECRETO IBÉRICO', 'El corte más tierno de la res.', 32.50),
('Carnes Nacionales', 'POLLO DE CORRAL A LA BRASA DESHUESADO', 'Corte lleno de sabor y textura suave, muy apreciado en Argentina.', 16.50),

('Guarniciones', 'PATATAS PROVENZAL', 'Fritas con ajo y perejil.', 6.20),
('Guarniciones', 'PATATAS FRITAS', 'Carne de ternera muy popular en Argentina por su intenso sabor y jugosidad.', 4.90),
('Guarniciones', 'PIMIENTOS ROJOS A LA BRASA', 'Mínimo 2 comensales, precio por persona.', 7.50),
('Guarniciones', 'SALTEADO DE VERDURAS', 'El corte más tierno de la res.', 6.50),
('Guarniciones', 'PUERRO CONFITADO A LA BRASA', 'Corte lleno de sabor y textura suave, muy apreciado en Argentina.', 8.50),

('De la Cocina Argentina de Siempre', 'MILANESA DE ANGUS ARGENTINO', 'Escalope de Angus empanado. Servido con patatas fritas.', 17.90),
('De la Cocina Argentina de Siempre', 'MILANESA A LA NAPOLITANA DE ANGUS ARGENTINO', 'Escalope de Angus empanado, cubierto con tomate y mozzarella. Servido con patatas fritas.', 20.50),
('De la Cocina Argentina de Siempre', 'MILANESA A LA FUGAZETTA', 'Escalope de Angus empanado, cubierto con cebolla y mozzarella. Servido con patatas fritas.', 20.50),
('De la Cocina Argentina de Siempre', 'MILANESA A CABALLO', 'Escalope de ternera de Angus argentino con 2 huevos fritos y caviar de trufa. Servido con patatas fritas.', 22.50),
('De la Cocina Argentina de Siempre', 'SUPREMA DE POLLO DE CORRAL', 'Escalope de pollo de corral empanado. Servido con patatas fritas.', 17.90),
('De la Cocina Argentina de Siempre', 'SUPREMA DE POLLO DE CORRAL A LA NAPOLITANA', 'Escalope de pollo de corral empanado, cubierto con tomate y mozzarella. Servido con patatas fritas.', 20.50);
