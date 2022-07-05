.mode columns
.headers on
.nullvalue NULL

--lista os nomes dos hotéis localizados no Porto para os quais há estadias futuras marcadas por ordem alfabética 

SELECT DISTINCT nome FROM Hotel, Viagem_Estadia, Viagem
WHERE Hotel.idHotel = Viagem_Estadia.idHotel
AND Viagem_Estadia.idViagem = Viagem.idViagem
AND Hotel.morada = 'Porto'
ORDER BY nome ASC;