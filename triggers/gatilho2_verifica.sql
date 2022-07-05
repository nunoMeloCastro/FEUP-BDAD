SELECT 'TRIGGER 2';

SELECT * FROM Ordem_Ida WHERE idViagem = 9;
DELETE FROM Deslocacao WHERE idDeslocacao = 19;
SELECT * FROM Ordem_Ida WHERE idViagem = 9;

SELECT * FROM Ordem_Regresso WHERE idViagem = 10;
DELETE FROM Deslocacao WHERE idDeslocacao = 26;
SELECT * FROM Ordem_Regresso WHERE idViagem = 10;

SELECT * FROM Ordem_Regresso WHERE idViagem = 25;
DELETE FROM Deslocacao WHERE idDeslocacao = 56;
SELECT * FROM Ordem_Regresso WHERE idViagem = 25;