.mode columns
.headers on
.nullvalue NULL

--Lista o destino das viagens e a hora de partida (ordenado por ordem crescente), das viagens que partem do Aeroporto do Porto. 

SELECT moradaDestino, horaPartida FROM Aviao, Deslocacao
WHERE Deslocacao.idDeslocacao = Aviao.idDeslocacao
AND Aviao.aeroporto = 'Aeroporto Porto'
ORDER BY horaPartida ASC;