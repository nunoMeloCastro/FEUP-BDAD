.mode	columns
.headers	on
.nullvalue	NULL

--Itenerário previsto para a viagem 9
SELECT 'ITENERARIO VIAGEM 9';
SELECT dataPartida AS 'DATA DE PARTIDA', horaPartida AS 'HORA DE PARTIDA', Deslocacao.moradaOrigem AS 'LOCAL DE PARTIDA', Deslocacao.moradaDestino AS 'LOCAL DE DESTINO', duracaoDesloc AS 'DURACAO PREVISTA' FROM Deslocacao
JOIN Ordem_Ida USING(idDeslocacao)
WHERE Ordem_Ida.idViagem = 9
UNION
SELECT dataPartida AS 'DATA DE PARTIDA', horaPartida AS 'HORA DE PARTIDA', Deslocacao.moradaOrigem AS 'LOCAL DE PARTIDA', Deslocacao.moradaDestino AS 'LOCAL DE DESTINO', duracaoDesloc AS 'DURACAO PREVISTA' FROM Deslocacao
JOIN Ordem_Regresso USING(idDeslocacao)
WHERE Ordem_Regresso.idViagem = 9
ORDER BY dataPartida ASC;

