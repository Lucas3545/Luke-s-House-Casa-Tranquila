CREATE TABLE ValidacionTarjetas 'luke', 'ValidacionTarjetas'(
    id INT PRIMARY KEY AUTO_INCREMENT,
    numero_tarjeta VARCHAR(16) NOT NULL,
    es_valida BOOLEAN NOT NULL,
    tipo_tarjeta VARCHAR(20),
    fecha_validacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE INDEX idx_numero_tarjeta ON ValidacionTarjetas(numero_tarjeta);
