/*CRUD*/

SELECT * FROM clientes;

INSERT INTO clientes (id, nombre, ciudad, facturacion)
VALUES (4, 'sofía', 'segovia', 4750.55);

UPDATE clientes SET ciudad='zaragoza'
WHERE id=2;
/*DELETE*/
DELETE FROM clientes WHERE id=2;