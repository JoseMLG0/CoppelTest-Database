
DELIMITER $$
CREATE PROCEDURE validarNumeroEmpleado(IN numero Varchar(250), OUT res INT)
BEGIN
    SELECT COUNT(*) INTO res FROM employee WHERE number = numero;
END$$
DELIMITER

