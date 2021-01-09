USE w3schools;
DELIMITER $$

CREATE TRIGGER desafio17
BEFORE INSERT ON orders
FOR EACH ROW
BEGIN
    SET NEW.OrderDate = CURRENT_DATE();
END; $$

DELIMITER ;
