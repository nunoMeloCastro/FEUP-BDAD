.mode	columns
.headers	on
.nullvalue	NULL

-- Id e nome de todos os clientes cujas viagens de ida ou regresso incluem pelo menos uma escala

SELECT DISTINCT id, nome FROM Pessoa 
WHERE EXISTS(
    SELECT * FROM Cliente
    WHERE Pessoa.id = Cliente.idCliente 
    AND idCliente IN(
        SELECT idCliente FROM Cliente
        JOIN Cliente_Viagem_Agente USING(idCliente) 
        JOIN Viagem USING (idViagem)
        WHERE idViagem IN (
            SELECT idViagem FROM Viagem 
            JOIN Ordem_Ida USING (idViagem)
            WHERE ordem > 1)
        OR idViagem IN (
            SELECT idViagem FROM Viagem 
            JOIN Ordem_Regresso USING (idViagem)
            WHERE ordem > 1)
    )
);