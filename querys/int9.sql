.mode columns
.headers on
.nullvalue NULL

--lista os nifs dos clientes que não são agentes que não utilizaram um desconto no pagamento da viagem
-- por ordem de preço da viagem

SELECT DISTINCT nif, precoFinal FROM Cliente, Pessoa, Viagem, Cliente_Viagem_Agente, Agente
WHERE Pessoa.id = Cliente.idCliente 
AND Viagem.idViagem = Cliente_Viagem_Agente.idViagem
AND Cliente_Viagem_Agente.idCliente = Cliente.idCliente
AND Viagem.desconto = 0
AND Cliente.idCliente != Agente.idAgente
ORDER BY precoFinal ASC;