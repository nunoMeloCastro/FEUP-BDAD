PRAGMA foreign_keys = ON;

.mode columns
.headers on

/*PESSOA*/
INSERT INTO "Pessoa" VALUES (1, 345865749, "Claudia Ferreira", 912834593);
INSERT INTO "Pessoa" VALUES (2, 396775928 , "Pedro Alves", 963882647);
INSERT INTO "Pessoa" VALUES (3, 830850388 , "João Vieira", 934056049);
INSERT INTO "Pessoa" VALUES (4, 397593740 , "Daniela Moura", 954302039);
INSERT INTO "Pessoa" VALUES (5, 982397439 , "Sara Lopes", 912393393);
INSERT INTO "Pessoa" VALUES (6, 938577246 , "Leonardo Rodrigues", 934484566);
INSERT INTO "Pessoa" VALUES (7, 673782378 , "Ana Lisboa", 964394493);
INSERT INTO "Pessoa" VALUES (8, 973479247 , "Susana Fonseca", 953624673);
INSERT INTO "Pessoa" VALUES (9, 547887387 , "Ana Lisboa", 912833244);
INSERT INTO "Pessoa" VALUES (10, 873587488 , "Ana Lisboa", 916564593);
INSERT INTO "Pessoa" VALUES (11, 253655871, "José Alves", 915562371);
INSERT INTO "Pessoa" VALUES (12, 455659713, "Fernando Reyes", 255492825);
INSERT INTO "Pessoa" VALUES (13, 752489624, "Bárbara Pereira", 954234578);
INSERT INTO "Pessoa" VALUES (14, 895421567, "Francisco Carneiro", 964584553);
INSERT INTO "Pessoa" VALUES (15, 548246502, "Jéssica Pereira", 255492825);
INSERT INTO "Pessoa" VALUES (16, 420368970, "Mara Bento", 224354100);
INSERT INTO "Pessoa" VALUES (17, 600854697, "Tiago Pinha", 937523645);
INSERT INTO "Pessoa" VALUES (18, 233548774, "Nelson Ferreira", 964248868);
INSERT INTO "Pessoa" VALUES (19, 878552146, "Nuno Melo", 954234573);
INSERT INTO "Pessoa" VALUES (20, 752489625, "Luciano Magalhães", 919135526);
INSERT INTO "Pessoa" VALUES (21, 120089554, "Diana Ventura", 926784123);
INSERT INTO "Pessoa" VALUES (22, 245458887, "Andreia Teixeira", 919317526);
INSERT INTO "Pessoa" VALUES (23, 895441232, "Cristina Carvalho", 989412224);
INSERT INTO "Pessoa" VALUES (24, 452542335, "Ricardo Teixeira", 966452179);
INSERT INTO "Pessoa" VALUES (25, 418273993, "Isabel Silva", 965766498);
INSERT INTO "Pessoa" VALUES (26, 621931602, "Joana Almeida", 926452179);
INSERT INTO "Pessoa" VALUES (27, 702124852, "António Santos", 925766498);
INSERT INTO "Pessoa" VALUES (28, 801169167, "Matilde Andrade", 962137314);
INSERT INTO "Pessoa" VALUES (29, 106251244, "Miguel Pinto", 961869108);
INSERT INTO "Pessoa" VALUES (30, 921571211, "Henrique Costa", 929410180);
INSERT INTO "Pessoa" VALUES (31, 167322348, "Manuel Sá", 924169160);
INSERT INTO "Pessoa" VALUES (32, 979515564, "Francisca Barreiros", 911215537);
INSERT INTO "Pessoa" VALUES (33, 428204075, "Ana Antunes", 965955572);
INSERT INTO "Pessoa" VALUES (34, 268479244, "Paula Miranda", 922202599);
INSERT INTO "Pessoa" VALUES (35, 517673804, "Inês Vieira", 968332542);

/*CLIENTE*/
INSERT INTO "Cliente" VALUES (4, "Rua das Rosas", "5400-234");
INSERT INTO "Cliente" VALUES (5, "Rua dos Olivais", "3474-283");
INSERT INTO "Cliente" VALUES (6, "Rua Fernão Magalhães", "5495-233");
INSERT INTO "Cliente" VALUES (7, "Rua Gonçalves Carneiro", "4839-355");
INSERT INTO "Cliente" VALUES (8, "Rua das Flores", "4935-355");
INSERT INTO "Cliente" VALUES (9, "Rua António Rodrigues", "4848-354");
INSERT INTO "Cliente" VALUES (12, "Rua de Faria Guimarães", "1000-792");
INSERT INTO "Cliente" VALUES (13, "Avenida das Nações Unidas", "4050-156");
INSERT INTO "Cliente" VALUES (14, "Avenida da Liberdade", "1000-852");
INSERT INTO "Cliente" VALUES (15, "Avenida das Nações Unidas", "1000-792");
INSERT INTO "Cliente" VALUES (17, "Avenida da Boavista", "4050-222");
INSERT INTO "Cliente" VALUES (18, "Rua da Vinha", "4600-613");
INSERT INTO "Cliente" VALUES (20, "Rua da Tapadinha", "4630-499");
INSERT INTO "Cliente" VALUES (21, "Rua João de Deus", "4445-345");
INSERT INTO "Cliente" VALUES (22, "Rua da Constituição", "4050-101");
INSERT INTO "Cliente" VALUES (24, "Avenida Manuel da Maia", "1000-201");
INSERT INTO "Cliente" VALUES (26, "Rua de São João", "4269-004");
INSERT INTO "Cliente" VALUES (27, "Rua Padre Agostinho Vieira Aguiar", "1000-201");
INSERT INTO "Cliente" VALUES (28, "Rua de Manhucelos", "4150-999");
INSERT INTO "Cliente" VALUES (30, "Rua do Barroco", "4250-366");
INSERT INTO "Cliente" VALUES (31, "Rua do Pinheiral", "4100-394");
INSERT INTO "Cliente" VALUES (32, "Rua da Arada", "4630-178");
INSERT INTO "Cliente" VALUES (34, "Rua de Pedro Hispano", "4630-148");
INSERT INTO "Cliente" VALUES (35, "Rua de Santa Catarina", "4000-454");

/*AGENTE*/
INSERT INTO "Agente" VALUES (1);
INSERT INTO "Agente" VALUES (2);
INSERT INTO "Agente" VALUES (3);
INSERT INTO "Agente" VALUES (10);
INSERT INTO "Agente" VALUES (11);
INSERT INTO "Agente" VALUES (16);
INSERT INTO "Agente" VALUES (19);
INSERT INTO "Agente" VALUES (23);
INSERT INTO "Agente" VALUES (25);
INSERT INTO "Agente" VALUES (29);
INSERT INTO "Agente" VALUES (33);

/*PAIS*/
INSERT INTO "Pais" VALUES ("Japão");
INSERT INTO "Pais" VALUES ("Polónia");
INSERT INTO "Pais" VALUES ("República Checa");
INSERT INTO "Pais" VALUES ("Russia");
INSERT INTO "Pais" VALUES ("Portugal");
INSERT INTO "Pais" VALUES ("Turquia");
INSERT INTO "Pais" VALUES ("França");
INSERT INTO "Pais" VALUES ("Itália");
INSERT INTO "Pais" VALUES ("Croácia");
INSERT INTO "Pais" VALUES ("Grécia");
INSERT INTO "Pais" VALUES ("Suíça");
INSERT INTO "Pais" VALUES ("Alemanha");

/*VIAGEM*/
INSERT INTO "Viagem" VALUES (1, "Porto", "Roma", 3, "2021-05-14", "2021-05-20", "Negocios", 233, 0, 233, "Portugal", "Itália");
INSERT INTO "Viagem" VALUES (2, "Lisboa", "Praga", 4, "2021-04-14", "2021-04-20", "Lazer", 548, 110, 438, "Portugal", "República Checa");
INSERT INTO "Viagem" VALUES (3, "Lisboa", "Moscovo", 1, "2021-02-14", "2021-02-21", "Negocios", 231, 69, 162, "Portugal", "Russia");
INSERT INTO "Viagem" VALUES (4, "Porto", "Tokio", 5, "2021-01-14", "2021-01-16", "Lazer", 234, 82, 152, "Portugal", "Japão");
INSERT INTO "Viagem" VALUES (5, "Porto", "Paris", 2, "2021-05-23", "2021-05-25", "Negocios", 412, 0, 412, "Portugal", "França");
INSERT INTO "Viagem" VALUES (6, "Lisboa", "Atenas", 4, "2021-05-25", "2021-05-28", "Lazer", 244, 98, 146, "Portugal", "Grécia");
INSERT INTO "Viagem" VALUES (7, "Porto", "Istambul", 4, "2021-09-05", "2021-09-20", "Lazer", 1449, 217, 1232, "Portugal", "Turquia");
INSERT INTO "Viagem" VALUES (8, "Lisboa", "Paris", 3, "2021-06-09", "2021-06-12", "Temático", 896, 269, 627, "Portugal", "França");
INSERT INTO "Viagem" VALUES (9, "Ancona", "Santorini", 2, "2021-06-09", "2021-06-16", "Cruzeiro", 679, 0, 679, "Itália", "Grécia");
INSERT INTO "Viagem" VALUES (10, "Lisboa", "Braga", 1, "2021-05-05", "2021-05-06", "Negócios", 83, 0, 83, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (11, "Porto", "Ericiera", 8, "2021-08-15", "2021-08-23", "Lazer", 250, 50, 200, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (12, "Amarante", "Zurique", 4, "2021-10-01", "2021-10-04", "Lazer", 574, 60, 517, "Portugal", "Suíça");
INSERT INTO "Viagem" VALUES (13, "Marco de Canavezes", "Porto", 2, "2021-06-08", "2021-06-08", "Temático", 63, 0, 63, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (14, "Ermesinde", "Portimão", 3, "2021-08-29", "2021-09-05", "Lazer", 249, 25, 224, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (15, "Porto", "Portimão", 4, "2021-08-29", "2021-09-05", "Lazer", 299, 30, 269, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (16, "Lisboa", "Portimão", 2, "2021-09-05", "2021-09-12", "Lazer", 180, 0, 180, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (17, "Lisboa", "Braga", 1, "2021-07-10", "2021-10-11", "Negócios", 83, 0, 83, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (18, "Porto", "Faro", 4, "2021-07-20", "2021-10-27", "Lazer", 670, 0, 670, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (19, "Lisboa", "Tokio", 1, "2021-11-01", "2021-11-04", "Negócios", 200, 20, 180, "Portugal", "Japão");
INSERT INTO "Viagem" VALUES (20, "Zagrebe", "Moscovo", 2, "2021-07-30", "2021-08-05", "Negócios", 105, 0, 105, "Croácia", "Russia");
INSERT INTO "Viagem" VALUES (21, "Varsóvia", "Porto", 3, "2021-05-10", "2021-05-20", "Lazer", 330, 66, 264, "Polónia", "Portugal");
INSERT INTO "Viagem" VALUES (22, "Viseu", "Porto", 1, "2021-12-07", "2021-12-09", "Negócios", 50, 0, 50, "Portugal", "Portugal");
INSERT INTO "Viagem" VALUES (23, "Lisboa", "Atenas", 6, "2021-08-02", "2021-08-10", "Lazer", 720, 0, 720, "Portugal", "Grécia");
INSERT INTO "Viagem" VALUES (24, "Porto", "Berlim", 2, "2021-09-30", "2021-10-11", "Lazer", 300, 0, 300, "Portugal", "Alemanha");
INSERT INTO "Viagem" VALUES (25, "Lisboa", "Berna", 4, "2021-07-10", "2021-07-13", "Negócios", 900, 0, 900, "Portugal", "Suíça");

/*CLIENTE VIAGEM AGENTE*/
INSERT INTO "Cliente_Viagem_Agente" VALUES (4, 1, 1);
INSERT INTO "Cliente_Viagem_Agente" VALUES (5, 2, 3);
INSERT INTO "Cliente_Viagem_Agente" VALUES (6, 3, 2);
INSERT INTO "Cliente_Viagem_Agente" VALUES (7, 4, 10);
INSERT INTO "Cliente_Viagem_Agente" VALUES (8, 5, 2);
INSERT INTO "Cliente_Viagem_Agente" VALUES (9, 6, 1);
INSERT INTO "Cliente_Viagem_Agente" VALUES (12, 7, 11);
INSERT INTO "Cliente_Viagem_Agente" VALUES (13, 8, 11);
INSERT INTO "Cliente_Viagem_Agente" VALUES (14, 9, 11);
INSERT INTO "Cliente_Viagem_Agente" VALUES (15, 10, 11); 
INSERT INTO "Cliente_Viagem_Agente" VALUES (17, 11, 16);
INSERT INTO "Cliente_Viagem_Agente" VALUES (18, 12, 16);
INSERT INTO "Cliente_Viagem_Agente" VALUES (20, 13, 16); 
INSERT INTO "Cliente_Viagem_Agente" VALUES (21, 14, 16); 
INSERT INTO "Cliente_Viagem_Agente" VALUES (22, 15, 16); 
INSERT INTO "Cliente_Viagem_Agente" VALUES (24, 16, 23); 
INSERT INTO "Cliente_Viagem_Agente" VALUES (15, 17, 11); 
INSERT INTO "Cliente_Viagem_Agente" VALUES (26, 18, 25);
INSERT INTO "Cliente_Viagem_Agente" VALUES (27, 19, 25);
INSERT INTO "Cliente_Viagem_Agente" VALUES (28, 20, 29);
INSERT INTO "Cliente_Viagem_Agente" VALUES (30, 21, 33);
INSERT INTO "Cliente_Viagem_Agente" VALUES (31, 22, 11);
INSERT INTO "Cliente_Viagem_Agente" VALUES (32, 23, 16);
INSERT INTO "Cliente_Viagem_Agente" VALUES (34, 24, 33);
INSERT INTO "Cliente_Viagem_Agente" VALUES (35, 25, 1);

/*IDA*/
INSERT INTO "Deslocacao" VALUES (1, "02:00", "Porto", "Roma", "2021-05-14", "13:00", 3, "Portugal", "Itália");
INSERT INTO "Deslocacao" VALUES (3, "03:00", "Lisboa", "Praga","2021-04-14", "11:00", 4, "Portugal", "República Checa");
INSERT INTO "Deslocacao" VALUES (5, "06:00", "Lisboa", "Moscovo", "2021-02-14", "12:00", 1, "Portugal", "Russia");
INSERT INTO "Deslocacao" VALUES (7, "12:00", "Porto", "Tokio", "2021-01-14", "13:00", 5, "Portugal", "Japão");
INSERT INTO "Deslocacao" VALUES (9, "03:00", "Porto", "Paris", "2021-05-23", "14:00", 2, "Portugal", "França");
INSERT INTO "Deslocacao" VALUES (11, "01:00", "Lisboa", "Atenas", "2021-05-25", "15:00", 4, "Portugal", "Grécia");
INSERT INTO "Deslocacao" VALUES (13, "04:00", "Porto", "Lisboa", "2021-09-05", "06:00", 3, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (14, "09:00", "Lisboa", "Istambul", "2021-09-05", "12:05", 4, "Portugal", "Turquia");
INSERT INTO "Deslocacao" VALUES (16, "05:00", "Lisboa", "Paris", "2021-06-09", "08:23", 3, "Portugal", "França");
INSERT INTO "Deslocacao" VALUES (18, "13:00", "Ancona", "Veneza", "2021-06-09", "19:00", 2, "Itália", "Itália");
INSERT INTO "Deslocacao" VALUES (19, "16:00", "Veneza", "Split", "2021-06-10", "20:00", 2, "Itália", "Croácia");
INSERT INTO "Deslocacao" VALUES (20, "36:00", "Split", "Santorini", "2021-06-11", "18:00", 2, "Croácia", "Grécia");
INSERT INTO "Deslocacao" VALUES (24, "03:00", "Lisboa", "Porto", "2021-05-05", "06:55", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (25, "01:00", "Porto", "Braga", "2021-05-05", "10:10", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (28, "01:00", "Amarante", "Porto", "2021-10-01", "09:20", 4, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (29, "05:00", "Porto", "Zurique", "2021-10-01", "10:45", 4, "Portugal", "Suíça");
INSERT INTO "Deslocacao" VALUES (32, "01:00", "Marco de Canavezes", "Porto", "2021-06-08", "08:30", 2, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (34, "03:00", "Lisboa", "Portimão", "2021-09-05", "09:00", 2, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (36, "03:00", "Lisboa", "Porto", "2021-07-10", "06:55", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (37, "01:00", "Porto", "Braga", "2021-07-10", "10:10", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (40, "05:00", "Porto", "Faro", "2021-07-20", "08:10", 4, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (42, "12:00", "Lisboa", "Tokio", "2021-11-01", "09:15", 1, "Portugal", "Japão");
INSERT INTO "Deslocacao" VALUES (44, "03:00", "Zagrebe", "Moscovo", "2021-07-30", "15:30", 2, "Croácia", "Russia");
INSERT INTO "Deslocacao" VALUES (46, "05:00", "Varsóvia", "Porto", "2021-05-10", "06:00", 3, "Polónia", "Portugal");
INSERT INTO "Deslocacao" VALUES (48, "1:30", "Viseu", "Porto", "2021-12-07", "19:40", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (50, "05:00", "Lisboa", "Atenas", "2021-08-02", "10:10", 6, "Portugal", "Grécia");
INSERT INTO "Deslocacao" VALUES (52, "17:00", "Porto", "Berlim", "2021-09-30", "10:10", 2, "Portugal", "Alemanha");
INSERT INTO "Deslocacao" VALUES (54, "03:00", "Lisboa", "Berna", "2021-07-10", "10:10", 4, "Portugal", "Suíça");

/*REGRESSO*/
INSERT INTO "Deslocacao" VALUES (2, "02:00", "Roma", "Porto", "2021-05-20", "14:00", 3, "Itália", "Portugal");
INSERT INTO "Deslocacao" VALUES (4, "03:00", "Praga", "Lisboa", "2021-04-20", "10:00", 4, "República Checa", "Portugal");
INSERT INTO "Deslocacao" VALUES (6, "06:00", "Moscovo", "Lisboa", "2021-02-21", "05:00", 1, "Russia", "Portugal");
INSERT INTO "Deslocacao" VALUES (8, "12:00", "Tokio", "Porto", "2021-01-16", "10:00", 5, "Japão", "Portugal");
INSERT INTO "Deslocacao" VALUES (10, "03:00", "Paris", "Porto", "2021-05-25", "13:00", 2, "França", "Portugal");
INSERT INTO "Deslocacao" VALUES (12, "01:00", "Atenas", "Lisboa", "2021-05-28", "15:00", 4, "Grécia", "Portugal");
INSERT INTO "Deslocacao" VALUES (15, "10:00", "Istambul", "Porto", "2021-09-20", "19:52", 4, "Turquia", "Portugal");
INSERT INTO "Deslocacao" VALUES (17, "05:00", "Paris", "Lisboa", "2021-06-12", "13:30", 3, "França", "Portugal");
INSERT INTO "Deslocacao" VALUES (21, "05:00", "Santorini", "Mykonos", "2021-06-13", "15:00", 2, "Grécia", "Grécia");
INSERT INTO "Deslocacao" VALUES (22, "33:00", "Mykonos", "Dubrovnik", "2021-06-14", "04:00", 2, "Grécia", "Croácia");
INSERT INTO "Deslocacao" VALUES (23, "18:00", "Dubrovnik", "Ancona", "2021-06-15", "19:00", 2, "Croácia", "Itália");
INSERT INTO "Deslocacao" VALUES (26, "01:00", "Braga", "Porto", "2021-05-06", "14:00", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (27, "01:00", "Porto", "Lisboa", "2021-05-06", "15:30", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (30, "05:00", "Zurique", "Porto", "2021-10-04", "17:00", 4, "Suíça", "Portugal");
INSERT INTO "Deslocacao" VALUES (31, "01:00", "Porto", "Amarante", "2021-10-04", "22:40", 4, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (33, "01:00", "Porto", "Marco de Canavezes", "2021-06-08", "22:00", 2, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (35, "03:00", "Portimão", "Lisboa", "2021-09-12", "18:40", 2, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (38, "01:00", "Braga", "Porto", "2021-07-11", "14:00", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (39, "01:00", "Porto", "Lisboa", "2021-07-11", "15:30", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (41, "05:00", "Faro", "Porto", "2021-07-20", "13:10", 4, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (43, "12:00", "Tokio", "Lisboa", "2021-11-01", "21:15", 1, "Japão", "Portugal");
INSERT INTO "Deslocacao" VALUES (45, "03:00", "Moscovo", "Zagrebe", "2021-07-30", "18:30", 2, "Russia", "Croácia");
INSERT INTO "Deslocacao" VALUES (47, "05:00", "Porto", "Varsóvia", "2021-05-10", "11:00", 3, "Portugal", "Polónia");
INSERT INTO "Deslocacao" VALUES (49, "1:30", "Porto", "Viseu", "2021-12-07", "21:10", 1, "Portugal", "Portugal");
INSERT INTO "Deslocacao" VALUES (51, "05:00", "Atenas", "Lisboa", "2021-08-02", "15:10", 6, "Grécia", "Portugal");
INSERT INTO "Deslocacao" VALUES (53, "17:00", "Berlim", "Porto", "2021-09-31", "03:10", 2, "Alemanha", "Portugal");
INSERT INTO "Deslocacao" VALUES (55, "03:00", "Berna", "Porto", "2021-07-10", "13:10", 4, "Suíça", "Portugal");
INSERT INTO "Deslocacao" VALUES (56, "13:50", "Porto", "Lisboa", "2021-07-10", "17:10", 4, "Portugal", "Portugal");

/*ORDEM IDA*/
INSERT INTO "Ordem_Ida" VALUES (1, 1, 1);
INSERT INTO "Ordem_Ida" VALUES (2, 2, 1);
INSERT INTO "Ordem_Ida" VALUES (3, 3, 1);
INSERT INTO "Ordem_Ida" VALUES (4, 4, 1);
INSERT INTO "Ordem_Ida" VALUES (5, 5, 1);
INSERT INTO "Ordem_Ida" VALUES (6, 6, 1);
INSERT INTO "Ordem_Ida" VALUES (7, 13, 1);
INSERT INTO "Ordem_Ida" VALUES (7, 14, 2);
INSERT INTO "Ordem_Ida" VALUES (8, 16, 1);
INSERT INTO "Ordem_Ida" VALUES (9, 18, 1);
INSERT INTO "Ordem_Ida" VALUES (9, 19, 2);
INSERT INTO "Ordem_Ida" VALUES (9, 20, 3);
INSERT INTO "Ordem_Ida" VALUES (10, 24, 1);
INSERT INTO "Ordem_Ida" VALUES (10, 25, 2);
INSERT INTO "Ordem_Ida" VALUES (12, 28, 1);
INSERT INTO "Ordem_Ida" VALUES (12, 29, 2);
INSERT INTO "Ordem_Ida" VALUES (13, 32, 1);
INSERT INTO "Ordem_Ida" VALUES (16, 34, 1);
INSERT INTO "Ordem_Ida" VALUES (17, 36, 1);
INSERT INTO "Ordem_Ida" VALUES (17, 37, 2);
INSERT INTO "Ordem_Ida" VALUES (18, 40, 1);
INSERT INTO "Ordem_Ida" VALUES (19, 42, 1);
INSERT INTO "Ordem_Ida" VALUES (20, 44, 1);
INSERT INTO "Ordem_Ida" VALUES (21, 46, 1);
INSERT INTO "Ordem_Ida" VALUES (22, 48, 1);
INSERT INTO "Ordem_Ida" VALUES (23, 50, 1);
INSERT INTO "Ordem_Ida" VALUES (24, 52, 1);
INSERT INTO "Ordem_Ida" VALUES (25, 54, 1);


/*ORDEM REGRESSO*/
INSERT INTO "Ordem_Regresso" VALUES (1, 7, 1);
INSERT INTO "Ordem_Regresso" VALUES (2, 8, 1);
INSERT INTO "Ordem_Regresso" VALUES (3, 9, 1);
INSERT INTO "Ordem_Regresso" VALUES (4, 10, 1);
INSERT INTO "Ordem_Regresso" VALUES (5, 11, 1);
INSERT INTO "Ordem_Regresso" VALUES (6, 12, 1);
INSERT INTO "Ordem_Regresso" VALUES (7, 15, 1);
INSERT INTO "Ordem_Regresso" VALUES (8, 17, 1);
INSERT INTO "Ordem_Regresso" VALUES (9, 21, 1);
INSERT INTO "Ordem_Regresso" VALUES (9, 22, 2);
INSERT INTO "Ordem_Regresso" VALUES (9, 23, 3);
INSERT INTO "Ordem_Regresso" VALUES (10, 26, 1);
INSERT INTO "Ordem_Regresso" VALUES (10, 27, 2);
INSERT INTO "Ordem_Regresso" VALUES (12, 30, 1);
INSERT INTO "Ordem_Regresso" VALUES (12, 31, 2);
INSERT INTO "Ordem_Regresso" VALUES (13, 33, 1);
INSERT INTO "Ordem_Regresso" VALUES (16, 35, 1);
INSERT INTO "Ordem_Regresso" VALUES (17, 38, 1);
INSERT INTO "Ordem_Regresso" VALUES (17, 39, 2);
INSERT INTO "Ordem_Regresso" VALUES (18, 41, 1);
INSERT INTO "Ordem_Regresso" VALUES (19, 43, 1);
INSERT INTO "Ordem_Regresso" VALUES (20, 45, 1);
INSERT INTO "Ordem_Regresso" VALUES (21, 47, 1);
INSERT INTO "Ordem_Regresso" VALUES (22, 49, 1);
INSERT INTO "Ordem_Regresso" VALUES (23, 51, 1);
INSERT INTO "Ordem_Regresso" VALUES (24, 53, 1);
INSERT INTO "Ordem_Regresso" VALUES (25, 55, 1);
INSERT INTO "Ordem_Regresso" VALUES (25, 56, 2);

/*AVIAO*/
INSERT INTO "Aviao" VALUES (1, "Aeroporto Porto");
INSERT INTO "Aviao" VALUES (4, "Aeroporto Porto");
INSERT INTO "Aviao" VALUES (6, "Aeroporto Lisboa");
INSERT INTO "Aviao" VALUES (8, "Aeroporto Republica Checa");
INSERT INTO "Aviao" VALUES (10, "Aeoroporto Japão");
INSERT INTO "Aviao" VALUES (11, "Aeroporto França");
INSERT INTO "Aviao" VALUES (12, "Aeroporto Grécia");
INSERT INTO "Aviao" VALUES (14, "Aeroporto Lisboa");
INSERT INTO "Aviao" VALUES (15, "Aeroporto Istambul");
INSERT INTO "Aviao" VALUES (16, "Aeroporto Lisboa");
INSERT INTO "Aviao" VALUES (17, "Aeroporto Paris Orly");
INSERT INTO "Aviao" VALUES (29, "Aeroporto Francisco Sá Carneiro");
INSERT INTO "Aviao" VALUES (30, "Aeroporto Zurique");
INSERT INTO "Aviao" VALUES (42, "Aeroporto Lisboa");
INSERT INTO "Aviao" VALUES (43, "Aeroporto Tokio");
INSERT INTO "Aviao" VALUES (44, "Aeroporto Zagrebe");
INSERT INTO "Aviao" VALUES (45, "Aeroporto Moscovo");
INSERT INTO "Aviao" VALUES (46, "Aeroporto Varsóvia");
INSERT INTO "Aviao" VALUES (47, "Aeroporto Porto");
INSERT INTO "Aviao" VALUES (52, "Aeroporto Porto");
INSERT INTO "Aviao" VALUES (53, "Aeroporto Zurique");
INSERT INTO "Aviao" VALUES (54, "Aeroporto Lisboa");
INSERT INTO "Aviao" VALUES (55, "Aeroporto Berna");

/*BARCO*/
INSERT INTO "Barco" VALUES (18, "Porto Ancona");
INSERT INTO "Barco" VALUES (19, "Porto Veneza");
INSERT INTO "Barco" VALUES (20, "Porto Split");
INSERT INTO "Barco" VALUES (21, "Porto Santorini");
INSERT INTO "Barco" VALUES (22, "Porto Mykonos");
INSERT INTO "Barco" VALUES (23, "Porto Dubrovnik");
INSERT INTO "Barco" VALUES (50, "Porto Lisboa");
INSERT INTO "Barco" VALUES (51, "Porto Atenas");

/*AUTOCARRO*/
INSERT INTO "Autocarro" VALUES (5, "Estação rodoviária Porto");
INSERT INTO "Autocarro" VALUES (11, "Estação rodoviária Paris");
INSERT INTO "Autocarro" VALUES (13, "Estação RedeExpressos Porto");
INSERT INTO "Autocarro" VALUES (28, "Estação Rodonorte Amarante");
INSERT INTO "Autocarro" VALUES (31, "Estação RedeExpressos Porto");
INSERT INTO "Autocarro" VALUES (34, "Gare do Oriente");
INSERT INTO "Autocarro" VALUES (35, "Estação Portimão");
INSERT INTO "Autocarro" VALUES (48, "Estação RedeExpressos Porto");
INSERT INTO "Autocarro" VALUES (49, "Estação RedeExpressos Viseu");
INSERT INTO "Autocarro" VALUES (56, "Estação RedeExpressos Porto");

/*COMBOIO*/
INSERT INTO "Comboio" VALUES (1, "Estação ferroviaria Roma");
INSERT INTO "Comboio" VALUES (7, "Estação ferroviaria Roma");
INSERT INTO "Comboio" VALUES (24, "Gare do Oriente");
INSERT INTO "Comboio" VALUES (25, "Campanhã");
INSERT INTO "Comboio" VALUES (26, "Estação Ferroviária Braga");
INSERT INTO "Comboio" VALUES (27, "Campanhã");
INSERT INTO "Comboio" VALUES (36, "Gare do Oriente");
INSERT INTO "Comboio" VALUES (37, "Campanhã");
INSERT INTO "Comboio" VALUES (38, "Estação Ferroviária Braga");
INSERT INTO "Comboio" VALUES (39, "Campanhã");
INSERT INTO "Comboio" VALUES (32, "Estação Ferroviária Marco de Canavezes");
INSERT INTO "Comboio" VALUES (33, "Estação São Bento");
INSERT INTO "Comboio" VALUES (40, "Estação São Bento");
INSERT INTO "Comboio" VALUES (41, "Estação Faro");

/*HOTEL*/
INSERT INTO "Hotel" VALUES (1, "Roma Premium Hotel", "Roma", "4893-234", 239434483);
INSERT INTO "Hotel" VALUES (2, "Praga 5 Star Hotel", "Praga", "4959-234", 283822983);
INSERT INTO "Hotel" VALUES (3, "Pousada da Juventude", "Moscovo", "4345-354", 238834948);
INSERT INTO "Hotel" VALUES (4, "Tokio 5 Star Hotel", "Tokio", "9392-342", 293405839);
INSERT INTO "Hotel" VALUES (5, "Pousada da Juventude", "Paris", "9492-345", 292343423);
INSERT INTO "Hotel" VALUES (6, "Atenas Hotel", "Atenas", "0403-233", 234645654);
INSERT INTO "Hotel" VALUES (7, "5STAR Hotel Istambul", "Teyyareci Cemal Sk.", "34360", 6542333548);
INSERT INTO "Hotel" VALUES (8, "DisneyLand Hotel", "DisneyLand", "785414", 655421007);
INSERT INTO "Hotel" VALUES (9, "MSC Lirica", "MSC Lirica", NULL, 9542221455);
INSERT INTO "Hotel" VALUES (10, "4 Star Hotel Braga", "Rua D. Afonso Hentiques", "4700-321", 232698554);
INSERT INTO "Hotel" VALUES (11, "Pousada de Juventude", "Rua do Joinal", "2655-195", 228455214);
INSERT INTO "Hotel" VALUES (12, "Hotel 4 Star Zurique", "Streulistrasse 23-3", "8032", 486653214);
INSERT INTO "Hotel" VALUES (13, "Resort Vivamar", "Av. Tomás Cabreira", "8500-802", 922547753);
INSERT INTO "Hotel" VALUES (14, "Resort Faro", "Av. Faro", "1100-802", 962547753);
INSERT INTO "Hotel" VALUES (15, "Resort Oporto", "Porto", "1200-802", 932547753 );
INSERT INTO "Hotel" VALUES (16, "Hotel Berlim", "Berlim", "7700-802", 732547753 );
INSERT INTO "Hotel" VALUES (17, "Hotel Berna", "Berna", "9900-802", 832547753 );
INSERT INTO "Hotel" VALUES (18, "Hotel 5STAR", "Porto", "4050-591", 225644122 );
INSERT INTO "Hotel" VALUES (19, "Residencia Meireles", "Porto", "4050-843", 225411681 );

/*QUARTO*/
INSERT INTO "Quarto" VALUES (201, 2, "Suite", 1);
INSERT INTO "Quarto" VALUES (32, 3, "Suite", 2);
INSERT INTO "Quarto" VALUES (3, 1, "Suite", 3);
INSERT INTO "Quarto" VALUES (4, 0, "Quarto Casal", 4);
INSERT INTO "Quarto" VALUES (5, 3, "Quarto Casal", 5);
INSERT INTO "Quarto" VALUES (406, 4, "Quarto Solteiro", 6);
INSERT INTO "Quarto" VALUES (205, 2, "Suite", 7);
INSERT INTO "Quarto" VALUES (206, 2, "Suite", 7);
INSERT INTO "Quarto" VALUES (19, 5, "Quarto triplo", 8);
INSERT INTO "Quarto" VALUES (24, 2, "Suite", 9);
INSERT INTO "Quarto" VALUES (6, 5, "Quarto Solteiro", 10);
INSERT INTO "Quarto" VALUES (5, 2, "Dormitório", 11);
INSERT INTO "Quarto" VALUES (701, 7, "Suite", 12);
INSERT INTO "Quarto" VALUES (805, 5, "Quarto duplo", 12);
INSERT INTO "Quarto" VALUES (12, 3, "Suite", 13);
INSERT INTO "Quarto" VALUES (11, 3, "Suite", 13);
INSERT INTO "Quarto" VALUES (8, 2, "Quarto Duplo", 13);
INSERT INTO "Quarto" VALUES (88, 4, "Dormitório", 14);
INSERT INTO "Quarto" VALUES (90, 12, "Dormitório", 16);
INSERT INTO "Quarto" VALUES (20, 5, "Dormitório", 16);
INSERT INTO "Quarto" VALUES (99, 2, "Dormitório", 15);

/*VIAGEM ESTADIA*/
INSERT INTO "Viagem_Estadia" VALUES (1, 201, 1);
INSERT INTO "Viagem_Estadia" VALUES (2, 32, 2);
INSERT INTO "Viagem_Estadia" VALUES (3, 3, 3);
INSERT INTO "Viagem_Estadia" VALUES (4, 4, 4);
INSERT INTO "Viagem_Estadia" VALUES (5, 5, 5);
INSERT INTO "Viagem_Estadia" VALUES (6, 406, 6);
INSERT INTO "Viagem_Estadia" VALUES (7, 205, 7);
INSERT INTO "Viagem_Estadia" VALUES (7, 206, 7);
INSERT INTO "Viagem_Estadia" VALUES (8, 19, 8);
INSERT INTO "Viagem_Estadia" VALUES (9, 24, 9);
INSERT INTO "Viagem_Estadia" VALUES (10, 6, 10);
INSERT INTO "Viagem_Estadia" VALUES (11, 5, 11);
INSERT INTO "Viagem_Estadia" VALUES (12, 701, 12);
INSERT INTO "Viagem_Estadia" VALUES (12, 805, 12);
INSERT INTO "Viagem_Estadia" VALUES (14, 12, 13);
INSERT INTO "Viagem_Estadia" VALUES (15, 11, 13);
INSERT INTO "Viagem_Estadia" VALUES (15, 8, 13);
INSERT INTO "Viagem_Estadia" VALUES (16, 12, 13);
INSERT INTO "Viagem_Estadia" VALUES (17, 6, 10);
INSERT INTO "Viagem_Estadia" VALUES (18, 88, 14);
INSERT INTO "Viagem_Estadia" VALUES (19, 4, 4);
INSERT INTO "Viagem_Estadia" VALUES (20, 3, 3);
INSERT INTO "Viagem_Estadia" VALUES (21, 99, 15);
INSERT INTO "Viagem_Estadia" VALUES (22, 99, 15);
INSERT INTO "Viagem_Estadia" VALUES (23, 406, 6);
INSERT INTO "Viagem_Estadia" VALUES (24, 90, 16);
INSERT INTO "Viagem_Estadia" VALUES (25, 20, 16);

/*PAGAMENTO*/
INSERT INTO "Pagamento" VALUES (1, "2020-10-28", "13:35", 4, 1);
INSERT INTO "Pagamento" VALUES (2, "2020-12-30", "09:42", 5, 2);
INSERT INTO "Pagamento" VALUES (3, "2020-12-02", "09:56", 6, 3);
INSERT INTO "Pagamento" VALUES (4, "2020-12-10", "10:24", 7, 4);
INSERT INTO "Pagamento" VALUES (5, "2020-11-28", "13:03", 8, 5);
INSERT INTO "Pagamento" VALUES (6, "2020-09-28", "19:14", 9, 6);
INSERT INTO "Pagamento" VALUES (7, "2021-01-30", "11:23", 12, 7);
INSERT INTO "Pagamento" VALUES (8, "2021-02-01", "15:16", 13, 8);
INSERT INTO "Pagamento" VALUES (9, "2021-02-13", "18:55", 14, 9);
INSERT INTO "Pagamento" VALUES (10, "2021-03-04", "10:31", 15, 10);
INSERT INTO "Pagamento" VALUES (11, "2021-03-04", "17:01", 17, 11);
INSERT INTO "Pagamento" VALUES (12, "2021-03-05", "14:14", 18, 12);
INSERT INTO "Pagamento" VALUES (13, "2021-03-10", "16:21", 20, 13);
INSERT INTO "Pagamento" VALUES (14, "2021-03-20", "09:47", 21, 14);
INSERT INTO "Pagamento" VALUES (15, "2021-03-20", "09:58", 22, 15);
INSERT INTO "Pagamento" VALUES (16, "2021-03-31", "15:33", 24, 16);
INSERT INTO "Pagamento" VALUES (17, "2021-05-17", "10:12", 15, 17);
INSERT INTO "Pagamento" VALUES (18, "2021-02-08", "15:20", 26, 18);
INSERT INTO "Pagamento" VALUES (19, "2021-03-23", "20:01", 27, 19);
INSERT INTO "Pagamento" VALUES (20, "2021-01-22", "10:05", 28, 20);
INSERT INTO "Pagamento" VALUES (21, "2021-05-13", "14:49", 30, 21);
INSERT INTO "Pagamento" VALUES (22, "2021-02-16", "17:57", 31, 22);
INSERT INTO "Pagamento" VALUES (23, "2021-01-30", "22:21", 32, 23);
INSERT INTO "Pagamento" VALUES (24, "2021-02-20", "16:36", 34, 24);
INSERT INTO "Pagamento" VALUES (25, "2021-04-02", "12:31", 35, 25);

/*TRANSFERENCIA BANCARIA*/
INSERT INTO "Transferencia_Bancaria" VALUES (1, "PT50002700000001234567833");
INSERT INTO "Transferencia_Bancaria" VALUES (8, "PT50023521458745558923542");
INSERT INTO "Transferencia_Bancaria" VALUES (12, "PT50951455347512334578555");
INSERT INTO "Transferencia_Bancaria" VALUES (19, "PT50023455347111134578551");
INSERT INTO "Transferencia_Bancaria" VALUES (24, "PT50011455347111134578551");

/*NUMERARIO*/
INSERT INTO "Numerario" VALUES (2, 30);
INSERT INTO "Numerario" VALUES (6, 40);
INSERT INTO "Numerario" VALUES (13, 7);
INSERT INTO "Numerario" VALUES (18, 20);
INSERT INTO "Numerario" VALUES (25, 1);

/*CHEQUE*/
INSERT INTO "Cheque" VALUES (3, "Leonardo Rodrigues");
INSERT INTO "Cheque" VALUES (7, "Bárbara Pereira");
INSERT INTO "Cheque" VALUES (20, "Matilde Andrade");

/*CARTAO*/
INSERT INTO "Cartao" VALUES (4, 1234567800000000);
INSERT INTO "Cartao" VALUES (9, 8514963066241354);
INSERT INTO "Cartao" VALUES (10, 9855421135987841);
INSERT INTO "Cartao" VALUES (14, 3214556874655121);
INSERT INTO "Cartao" VALUES (15, 8766125548322226);
INSERT INTO "Cartao" VALUES (16, 3245846214665477);
INSERT INTO "Cartao" VALUES (17, 9855421135987841);
INSERT INTO "Cartao" VALUES (21, 9155421131117841);

/*MBWAY*/
INSERT INTO "Mbway" VALUES (5, 953624673);
INSERT INTO "Mbway" VALUES (11, 937523645);
INSERT INTO "Mbway" VALUES (22, 924169160);
INSERT INTO "Mbway" VALUES (23, 911215537);






