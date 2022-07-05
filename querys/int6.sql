.mode columns
.headers on
.nullvalue NULL

--Id e nome do Agente que realizou a maior venda do ano 2021 e também o valor da mesma

CREATE VIEW Vendas2021 AS
SELECT idAgente, nome, idPagamento, precoFinal
FROM Viagem, Pessoa JOIN Cliente_Viagem_Agente USING (idViagem)
JOIN Agente USING(idAgente)
JOIN Pagamento USING(idViagem) 
WHERE Pessoa.id = Agente.idAgente
AND strftime('%Y', data) = '2021'
ORDER BY precoFinal DESC;

SELECT idAgente, nome, MAX(precoFinal) AS 'valor' FROM Vendas2021;

