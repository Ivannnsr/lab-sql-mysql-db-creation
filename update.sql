USE lab_mysql;

-- Deshabilitar el modo seguro para permitir actualizaciones
SET SQL_SAFE_UPDATES = 0;

-- Actualizar correos electrónicos de los clientes
UPDATE customers 
SET cust_email = 'ppicasso@gmail.com' 
WHERE cust_name = 'Pablo Picasso';

UPDATE customers 
SET cust_email = 'lincoln@us.gov' 
WHERE cust_name = 'Abraham Lincoln';

UPDATE customers 
SET cust_email = 'hello@napoleon.me' 
WHERE cust_name = 'Napoléon Bonaparte';

-- Restaurar el modo seguro (opcional)
SET SQL_SAFE_UPDATES = 1;
