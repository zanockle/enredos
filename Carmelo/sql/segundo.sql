SELECT * FROM productos;

INSERT INTO productos (id, producto, cantidad, precio)
VALUES (3, 'sombrero amarillo', 15, 32.95);

UPDATE productos SET cantidad=22
WHERE producto='sombrero amarillo';

UPDATE productos SET producto='camisa verde a rayas'
WHERE producto='camisa verde';

UPDATE productos SET precio= precio * 1.1 
WHERE producto='pantalón azul';