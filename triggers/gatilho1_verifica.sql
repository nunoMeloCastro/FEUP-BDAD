SELECT 'TRIGGER 1';

/*preço valido*/
SELECT * FROM Viagem;
INSERT INTO "Viagem" VALUES (26, "Lisboa", "Berna", 4, "2021-07-10", "2021-07-13", "Negócios", 900, 10, 890, "Portugal", "Suíça");
SELECT * FROM Viagem;

/*preço invalido*/
SELECT * FROM Viagem;
INSERT INTO "Viagem" VALUES (27, "Lisboa", "Berna", 4, "2021-07-10", "2021-07-13", "Negócios", 900, 50, 900, "Portugal", "Suíça");
SELECT * FROM Viagem;