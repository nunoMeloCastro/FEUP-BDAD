.mode columns
.headers on
.nullvalue NULL

--Agrupa os destinos mais procurados da base de dados, ordenando-os por ordem decrescente, e acompanhados do preço médio de custo de viagem para esses mesmos países

SELECT paisDestino, COUNT(*) AS numViagens, AVG(precoFinal) FROM Viagem
GROUP BY paisDestino
ORDER BY numViagens DESC;