.mode columns
.headers on
.nullvalue NULL

--Lista o NIF do cliente e o preço da sua viagem em que o numero de viajantes e maior que 3 e nas deslocacoes existe pelo menos um voo.

SELECT DISTINCT nif, precoFinal FROM Pessoa, Cliente, Viagem, Aviao, Deslocacao, Cliente_Viagem_Agente
WHERE Pessoa.id = Cliente.idCliente 
AND Viagem.idViagem = Cliente_Viagem_Agente.idViagem
AND Cliente_Viagem_Agente.idCliente = Cliente.idCliente
AND Deslocacao.idDeslocacao = Aviao.idDeslocacao
AND Viagem.numViajantes > 3;