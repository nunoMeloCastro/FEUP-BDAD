CREATE TRIGGER validaPrecoViagens
AFTER INSERT ON Viagem
FOR EACH ROW
BEGIN
    UPDATE Viagem
    SET precoFinal = preco - desconto
    WHERE precoFinal != (preco - desconto);
END;