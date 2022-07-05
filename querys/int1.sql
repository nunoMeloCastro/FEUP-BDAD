.mode columns
.headers on
.nullvalue NULL

-- Lista o nome dos clientes cujas viagens têm custo final superior a 400 euros por ordem crescente de preço.

SELECT nome, precoFinal FROM Pessoa, Cliente, Cliente_Viagem_Agente, Viagem
WHERE Pessoa.id = Cliente.idCliente 
AND Viagem.idViagem = Cliente_Viagem_Agente.idViagem
AND Cliente_Viagem_Agente.idCliente = Cliente.idCliente
AND Viagem.precoFinal > 400
ORDER BY precoFinal ASC;