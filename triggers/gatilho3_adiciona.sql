--trigger 3 Caso haja uma alteracao na data da primeira deslocacao de ida atualiza tambem a data de inicio da viagem no caso de esta ser anterior à data de fim.

CREATE TRIGGER validaDataViagem
BEFORE UPDATE OF dataPartida on Deslocacao
FOR EACH ROW
    BEGIN
        UPDATE Viagem
        SET dataInicio = NEW.dataPartida
        WHERE idViagem = (
            SELECT idViagem
                FROM Deslocacao
                JOIN Ordem_Ida USING (idDeslocacao)
                JOIN Viagem USING (idViagem)
                WHERE idDeslocacao = NEW.idDeslocacao
                AND Ordem_Ida.idViagem = Viagem.idViagem
                AND Ordem_Ida.ordem = 1);
END; 