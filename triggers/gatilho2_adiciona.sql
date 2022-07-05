--trigger 2 Atualiza as ordens de deslocacao caso haja uma remocao de uma deslocacao no sistema

CREATE TRIGGER atualizaApagaOrdem
BEFORE DELETE ON Deslocacao
FOR EACH ROW
    BEGIN
        UPDATE Ordem_Ida
        SET ordem = ordem - 1
        WHERE ordem > (SELECT ordem FROM Deslocacao 
                        JOIN Ordem_Ida 
                        WHERE Old.idDeslocacao = Ordem_Ida.idDeslocacao)
        AND Ordem_Ida.idViagem = (SELECT idViagem FROM Ordem_Ida 
                                    WHERE Ordem_Ida.idDeslocacao = Old.idDeslocacao);
        UPDATE Ordem_Regresso
        SET ordem = ordem - 1
        WHERE ordem > (SELECT ordem FROM Deslocacao 
                        JOIN Ordem_Regresso 
                        WHERE Old.idDeslocacao = Ordem_Regresso.idDeslocacao)
        AND Ordem_Regresso.idViagem = (SELECT idViagem FROM Ordem_Regresso 
                                        WHERE Ordem_Regresso.idDeslocacao = Old.idDeslocacao);
END;
