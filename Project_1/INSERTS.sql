--ÉPOCAS DO ANO
INSERT INTO EPOCAANO
VALUES (1, TO_DATE('2020/03/01', 'yyyy/mm/dd'), TO_DATE('2020/05/01', 'yyyy/mm/dd'));
INSERT INTO EPOCAANO
VALUES (2, TO_DATE('2020/06/01', 'yyyy/mm/dd'), TO_DATE('2020/08/31', 'yyyy/mm/dd'));
INSERT INTO EPOCAANO
VALUES (3, TO_DATE('2020/09/01', 'yyyy/mm/dd'), TO_DATE('2020/11/30', 'yyyy/mm/dd'));
INSERT INTO EPOCAANO
VALUES (4, TO_DATE('2020/12/01', 'yyyy/mm/dd'), TO_DATE('2021/02/28', 'yyyy/mm/dd'));

--CLIENTES
--NORTE
INSERT INTO CLIENTE
VALUES (296837970, 'José Silva', 'josesilva@gmail.com', 912473554, 'Boticas', 'Vila Real');
INSERT INTO CLIENTE
VALUES (228897904, 'Lucas Ribeiro Castro', 'LucasRibeiroCastro@hotmail.com', 924716586, 'Moreira da Maia', 'Porto');
INSERT INTO CLIENTE
VALUES (275784703, 'Eduardo Santos Costa', 'EduardoSantosCosta@sapo.pt', 935794318, 'Cascais', 'Lisboa');
--CENTRO
INSERT INTO CLIENTE
VALUES (295488077, 'Tiago José Coentro', 'tiagojosecoentro@gmail.com', 935478945, 'Faro', 'Algarve');
INSERT INTO CLIENTE
VALUES (220347654, 'Fernado Pimenta Rodrigues', 'fernandopimentarodrigues@hotmail.com', 968789652, 'Alenquer',
        'Lisboa');
INSERT INTO CLIENTE
VALUES (294772545, 'Bernardo José Sousa', 'bernardojosesousa@sapo.pt', 965449848, 'Armamar', 'Viseu');
--SUL
INSERT INTO CLIENTE
VALUES (294727183, 'Ivone Teresa Costa', 'ivoneteresacosta@gmail.com', 963724517, 'Batalha', 'Leiria');
INSERT INTO CLIENTE
VALUES (245081569, 'Sandra Patrícia Costa', 'sandrinha69@sapo.pt', 912487931, 'Pinhel', 'Guarda');
INSERT INTO CLIENTE
VALUES (241028752, 'Márcio José Almeida', 'marciojosealmeida@gmailF.com', 935497215, 'Macinhata do Vouga', 'Aveiro');

--FUNCIONÁRIOS
INSERT INTO FUNCIONARIO
VALUES (221534709, 'Maria Helena Coelho', 'Avenida Dr. Tito Fontes, nº 31 4930-673 Valença', 915493187,
        'mariahelenacoelho@gmail.com');
INSERT INTO FUNCIONARIO
VALUES (254199992, 'Joana Couto Martins', 'Rua Dr. Félix Alves Pereira, nº 177 4970-456 Arcos de Valdevez', 935662662,
        'joanacoutomartins@gmail.com');
INSERT INTO FUNCIONARIO
VALUES (225184389, 'Vanessa Pinto Martins', 'Praça Ribeiro do Porto nº14 4960-568 Melgaço', 924541916,
        'vanessapintomartins@gmail.com');
INSERT INTO FUNCIONARIO
VALUES (270770542, 'Gertrudes Teresa Moreira', 'Avenida Rocha Páris, 74 r/c 4900-494 Viana do Castelo', 934216851,
        'gertrudesteresamoreira@gmail.com');
INSERT INTO FUNCIONARIO
VALUES (277456410, 'Josefina Teresa Costa', 'Urbanização Cidade Nova, Lote29 r/c 4935-087 Darque', 924169381,
        'josefinateresacosta@gmail.com');
INSERT INTO FUNCIONARIO
VALUES (269905529, 'Cristiano Ronaldo', 'Avenida Luís de Camões, 45 4900-474 Viana do Castelo', 912546716,
        'olhaobicho@yahoo.com');
INSERT INTO FUNCIONARIO
VALUES (298739640, 'Marcelo Rebelo de Sousa', 'Rua da Picota, nº 41 4900-539 Viana do Castelo', 931245632,
        'marceloreidatuga@sapo.pt');
INSERT INTO FUNCIONARIO
VALUES (283174587, 'Joe Biden', 'Rua João António de Andrade, 5 4520-161 Santa Maria da Feira', 925486245,
        'potus@cia.com');
INSERT INTO FUNCIONARIO
VALUES (263656047, 'José Mourinho', 'Av. José Júlio, 281, sala 10-11 4560-547 Penafiel ', 932516982,
        'specialOne@hotmail.com');
INSERT INTO FUNCIONARIO
VALUES (238417409, 'Quim Barreiros', 'Avenida Camilo Tavares Matos, 252 1E 3730-240 Vale de Cambra', 915746315,
        'reidelas@sapo.pt');

--CAMAREIRAS
INSERT INTO CAMAREIRA
VALUES (221534709);
INSERT INTO CAMAREIRA
VALUES (254199992);
INSERT INTO CAMAREIRA
VALUES (225184389);
INSERT INTO CAMAREIRA
VALUES (270770542);
INSERT INTO CAMAREIRA
VALUES (277456410);

--FUNCIONARIOSMANUTENCAO
INSERT INTO FUNCIONARIOMANUTENCAO
VALUES (269905529, 921258135, 238417409);
INSERT INTO FUNCIONARIOMANUTENCAO
VALUES (298739640, 912563582, 263656047);
INSERT INTO FUNCIONARIOMANUTENCAO
VALUES (283174587, 932321661, 263656047);
INSERT INTO FUNCIONARIOMANUTENCAO
VALUES (263656047, 931242452, null);
INSERT INTO FUNCIONARIOMANUTENCAO
VALUES (238417409, 912472458, null);

--PRODUTOS
--BEBIDAS
INSERT INTO PRODUTO
VALUES (1, 'Jack Daniels', 'Bebida', 19);
INSERT INTO PRODUTO
VALUES (2, 'Absinto', 'Bebida', 15);
INSERT INTO PRODUTO
VALUES (3, 'Licor Beirão', 'Bebida', 12);
INSERT INTO PRODUTO
VALUES (4, 'JB', 'Bebida', 18);
INSERT INTO PRODUTO
VALUES (5, 'Bailleys', 'Bebida', 14);
INSERT INTO PRODUTO
VALUES (6, 'Amêndoa Amarga', 'Bebida', 14);
INSERT INTO PRODUTO
VALUES (7, 'Bulldog', 'Bebida', 30);
INSERT INTO PRODUTO
VALUES (8, 'Hendricks', 'Bebida', 16);
INSERT INTO PRODUTO
VALUES (9, 'Moet Chandon', 'Bebida', 70);
INSERT INTO PRODUTO
VALUES (10, 'Ucal', 'Bebida', 3);
--SNACKS
INSERT INTO PRODUTO
VALUES (11, 'Chips Ahoy', 'Snack', 3);
INSERT INTO PRODUTO
VALUES (12, 'Ruffles Presunto', 'Snack', 4);
INSERT INTO PRODUTO
VALUES (13, 'Chocapics', 'Snack', 2.5);
INSERT INTO PRODUTO
VALUES (14, 'Amendoins', 'Snack', 2);
INSERT INTO PRODUTO
VALUES (15, 'Tremoços', 'Snack', 2);
INSERT INTO PRODUTO
VALUES (16, 'Sandes de Queijo', 'Snack', 1.5);
INSERT INTO PRODUTO
VALUES (17, 'Bolachas Maria', 'Snack', 6);

--TIPOQUARTO
INSERT INTO TIPOQUARTO
VALUES (1, 'Individual');
INSERT INTO TIPOQUARTO
VALUES (2, 'Casal');

--ANDAR
INSERT INTO ANDAR
VALUES (1, 'Primeiro Andar', 1);
INSERT INTO ANDAR
VALUES (2, 'Acima do 1º Andar', 2);

--NUMEROQUARTO
--PISO 1
INSERT INTO NUMEROQUARTO
VALUES (1, 1);
INSERT INTO NUMEROQUARTO
VALUES (2, 1);
INSERT INTO NUMEROQUARTO
VALUES (3, 1);
INSERT INTO NUMEROQUARTO
VALUES (4, 1);
INSERT INTO NUMEROQUARTO
VALUES (5, 1);
INSERT INTO NUMEROQUARTO
VALUES (6, 1);
INSERT INTO NUMEROQUARTO
VALUES (7, 1);
INSERT INTO NUMEROQUARTO
VALUES (8, 1);
INSERT INTO NUMEROQUARTO
VALUES (9, 1);
INSERT INTO NUMEROQUARTO
VALUES (10, 1);
INSERT INTO NUMEROQUARTO
VALUES (11, 1);
INSERT INTO NUMEROQUARTO
VALUES (12, 1);
INSERT INTO NUMEROQUARTO
VALUES (13, 1);
INSERT INTO NUMEROQUARTO
VALUES (14, 1);
INSERT INTO NUMEROQUARTO
VALUES (15, 1);
INSERT INTO NUMEROQUARTO
VALUES (16, 1);
INSERT INTO NUMEROQUARTO
VALUES (17, 1);
INSERT INTO NUMEROQUARTO
VALUES (18, 1);
INSERT INTO NUMEROQUARTO
VALUES (19, 1);
INSERT INTO NUMEROQUARTO
VALUES (20, 1);
--PISO 2
INSERT INTO NUMEROQUARTO
VALUES (1, 2);
INSERT INTO NUMEROQUARTO
VALUES (2, 2);
INSERT INTO NUMEROQUARTO
VALUES (3, 2);
INSERT INTO NUMEROQUARTO
VALUES (4, 2);
INSERT INTO NUMEROQUARTO
VALUES (5, 2);
INSERT INTO NUMEROQUARTO
VALUES (6, 2);
INSERT INTO NUMEROQUARTO
VALUES (7, 2);
INSERT INTO NUMEROQUARTO
VALUES (8, 2);
INSERT INTO NUMEROQUARTO
VALUES (9, 2);
INSERT INTO NUMEROQUARTO
VALUES (10, 2);
INSERT INTO NUMEROQUARTO
VALUES (11, 2);
INSERT INTO NUMEROQUARTO
VALUES (12, 2);
INSERT INTO NUMEROQUARTO
VALUES (13, 2);
INSERT INTO NUMEROQUARTO
VALUES (14, 2);
INSERT INTO NUMEROQUARTO
VALUES (15, 2);
INSERT INTO NUMEROQUARTO
VALUES (16, 2);
INSERT INTO NUMEROQUARTO
VALUES (17, 2);
INSERT INTO NUMEROQUARTO
VALUES (18, 2);
INSERT INTO NUMEROQUARTO
VALUES (19, 2);
INSERT INTO NUMEROQUARTO
VALUES (20, 2);

--QUARTOS
--INDIVIDUAL PISO 1
INSERT INTO QUARTO
VALUES (1, 1, 1, 1, 1);
INSERT INTO QUARTO
VALUES (2, 1, 1, 2, 1);
INSERT INTO QUARTO
VALUES (3, 1, 1, 3, 1);
INSERT INTO QUARTO
VALUES (4, 1, 1, 4, 1);
INSERT INTO QUARTO
VALUES (5, 1, 1, 5, 1);
INSERT INTO QUARTO
VALUES (6, 1, 1, 6, 1);
INSERT INTO QUARTO
VALUES (7, 1, 1, 7, 1);
INSERT INTO QUARTO
VALUES (8, 1, 1, 8, 1);
INSERT INTO QUARTO
VALUES (9, 1, 1, 9, 1);
INSERT INTO QUARTO
VALUES (10, 1, 1, 10, 1);
--CASAL PISO 1
INSERT INTO QUARTO
VALUES (11, 2, 2, 11, 1);
INSERT INTO QUARTO
VALUES (12, 2, 2, 12, 1);
INSERT INTO QUARTO
VALUES (13, 2, 2, 13, 1);
INSERT INTO QUARTO
VALUES (14, 2, 2, 14, 1);
INSERT INTO QUARTO
VALUES (15, 2, 2, 15, 1);
INSERT INTO QUARTO
VALUES (16, 2, 2, 16, 1);
INSERT INTO QUARTO
VALUES (17, 2, 2, 17, 1);
INSERT INTO QUARTO
VALUES (18, 2, 2, 18, 1);
INSERT INTO QUARTO
VALUES (19, 2, 2, 19, 1);
INSERT INTO QUARTO
VALUES (20, 2, 2, 20, 1);
--INDIVIDUAL PISO 2
INSERT INTO QUARTO
VALUES (21, 1, 1, 1, 2);
INSERT INTO QUARTO
VALUES (22, 1, 1, 2, 2);
INSERT INTO QUARTO
VALUES (23, 1, 1, 3, 2);
INSERT INTO QUARTO
VALUES (24, 1, 1, 4, 2);
INSERT INTO QUARTO
VALUES (25, 1, 1, 5, 2);
INSERT INTO QUARTO
VALUES (26, 1, 1, 6, 2);
INSERT INTO QUARTO
VALUES (27, 1, 1, 7, 2);
INSERT INTO QUARTO
VALUES (28, 1, 1, 8, 2);
INSERT INTO QUARTO
VALUES (29, 1, 1, 9, 2);
INSERT INTO QUARTO
VALUES (30, 1, 1, 10, 2);
--CASAL PISO 2
INSERT INTO QUARTO
VALUES (31, 2, 2, 11, 2);
INSERT INTO QUARTO
VALUES (32, 2, 2, 12, 2);
INSERT INTO QUARTO
VALUES (33, 2, 2, 13, 2);
INSERT INTO QUARTO
VALUES (34, 2, 2, 14, 2);
INSERT INTO QUARTO
VALUES (35, 2, 2, 15, 2);
INSERT INTO QUARTO
VALUES (36, 2, 2, 16, 2);
INSERT INTO QUARTO
VALUES (37, 2, 2, 17, 2);
INSERT INTO QUARTO
VALUES (38, 2, 2, 18, 2);
INSERT INTO QUARTO
VALUES (39, 2, 2, 19, 2);
INSERT INTO QUARTO
VALUES (40, 2, 2, 20, 2);

--RESERVAS 6 MESES ANTES
INSERT INTO RESERVA
VALUES (1, 296837970, 11, TO_DATE('2020/06/01', 'yyyy/mm/dd'), TO_DATE('2020/06/12', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (2, 275784703, 17, TO_DATE('2020/06/13', 'yyyy/mm/dd'), TO_DATE('2020/06/21', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (14, 275784703, 1, TO_DATE('2020/06/10', 'yyyy/mm/dd'), TO_DATE('2020/06/12', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (3, 220347654, 11, TO_DATE('2020/07/07', 'yyyy/mm/dd'), TO_DATE('2020/07/15', 'yyyy/mm/dd'), 2, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (4, 294772545, 12, TO_DATE('2020/08/01', 'yyyy/mm/dd'), TO_DATE('2020/08/15', 'yyyy/mm/dd'), 2, 'Finalizada',
        null);
--RESERVAS ANTES 6 MESES
INSERT INTO RESERVA
VALUES (5, 220347654, 3, TO_DATE('2020/01/01', 'yyyy/mm/dd'), TO_DATE('2020/01/16', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (6, 296837970, 21, TO_DATE('2020/08/13', 'yyyy/mm/dd'), TO_DATE('2020/08/21', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (15, 294772545, 21, TO_DATE('2018/09/10', 'yyyy/mm/dd'), TO_DATE('2018/09/16', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (16, 275784703, 16, TO_DATE('2019/05/11', 'yyyy/mm/dd'), TO_DATE('2018/05/14', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (7, 296837970, 16, TO_DATE('2020/10/12', 'yyyy/mm/dd'), TO_DATE('2020/10/14', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (8, 296837970, 16, TO_DATE('2020/09/10', 'yyyy/mm/dd'), TO_DATE('2020/09/12', 'yyyy/mm/dd'), 1, 'Finalizada',
        null);
INSERT INTO RESERVA
VALUES (9, 296837970, 16, TO_DATE('2020/11/17', 'yyyy/mm/dd'), TO_DATE('2020/11/25', 'yyyy/mm/dd'), 1, 'Reservada',
        null);
INSERT INTO RESERVA
VALUES (10, 228897904, 16, TO_DATE('2020/11/16', 'yyyy/mm/dd'), TO_DATE('2020/11/22', 'yyyy/mm/dd'), 1, 'Reservada',
        null);
INSERT INTO RESERVA
VALUES (11, 241028752, 16, TO_DATE('2020/11/12', 'yyyy/mm/dd'), TO_DATE('2020/11/30', 'yyyy/mm/dd'), 1, 'Reservada',
        null);
INSERT INTO RESERVA
VALUES (12, 294772545, 16, TO_DATE('2020/11/11', 'yyyy/mm/dd'), TO_DATE('2020/11/14', 'yyyy/mm/dd'), 1, 'Reservada',
        null);
INSERT INTO RESERVA
VALUES (13, 220347654, 16, TO_DATE('2020/11/18', 'yyyy/mm/dd'), TO_DATE('2020/11/21', 'yyyy/mm/dd'), 1, 'Reservada',
        null);

--CONTAS
INSERT INTO CONTA
VALUES (1, 1, TO_DATE('2020/06/02', 'yyyy/mm/dd'));
INSERT INTO CONTA
VALUES (2, 2, TO_DATE('2020/06/13', 'yyyy/mm/dd'));
INSERT INTO CONTA
VALUES (3, 3, TO_DATE('2020/07/10', 'yyyy/mm/dd'));
INSERT INTO CONTA
VALUES (4, 4, TO_DATE('2020/08/01', 'yyyy/mm/dd'));
INSERT INTO CONTA
VALUES (5, 5, TO_DATE('2020/01/01', 'yyyy/mm/dd'));

--DESPESASFRIGOBAR
--CONTA1
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/02', 'yyyy/mm/dd'), 1, 221534709, 10);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/02', 'yyyy/mm/dd'), 1, 221534709, 11);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/03', 'yyyy/mm/dd'), 1, 221534709, 3);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/03', 'yyyy/mm/dd'), 1, 221534709, 12);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/10', 'yyyy/mm/dd'), 1, 221534709, 16);
--CONTA2
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/13', 'yyyy/mm/dd'), 2, 270770542, 2);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/14', 'yyyy/mm/dd'), 2, 270770542, 4);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/15', 'yyyy/mm/dd'), 2, 270770542, 5);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/16', 'yyyy/mm/dd'), 2, 270770542, 7);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/06/20', 'yyyy/mm/dd'), 2, 270770542, 1);
--CONTA3
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/07/07', 'yyyy/mm/dd'), 3, 277456410, 12);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/07/09', 'yyyy/mm/dd'), 3, 277456410, 13);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/07/11', 'yyyy/mm/dd'), 3, 277456410, 16);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/07/12', 'yyyy/mm/dd'), 3, 277456410, 15);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/07/13', 'yyyy/mm/dd'), 3, 277456410, 17);
--CONTA4
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/08/01', 'yyyy/mm/dd'), 4, 225184389, 3);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/08/04', 'yyyy/mm/dd'), 4, 225184389, 4);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/08/6', 'yyyy/mm/dd'), 4, 225184389, 8);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/08/12', 'yyyy/mm/dd'), 4, 225184389, 9);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/08/15', 'yyyy/mm/dd'), 4, 225184389, 12);
--CONTA5
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/01/01', 'yyyy/mm/dd'), 5, 254199992, 11);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/01/04', 'yyyy/mm/dd'), 5, 254199992, 2);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/01/06', 'yyyy/mm/dd'), 5, 254199992, 1);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/01/18', 'yyyy/mm/dd'), 5, 254199992, 6);
INSERT INTO DESPESAFRIGOBAR
VALUES (TO_DATE('2020/01/21', 'yyyy/mm/dd'), 5, 254199992, 9);

--PREÇOS
INSERT INTO PRECO
VALUES (50, 1, 1);
INSERT INTO PRECO
VALUES (75, 1, 2);
INSERT INTO PRECO
VALUES (100, 1, 3);
INSERT INTO PRECO
VALUES (60, 1, 4);
INSERT INTO PRECO
VALUES (100, 2, 1);
INSERT INTO PRECO
VALUES (150, 2, 2);
INSERT INTO PRECO
VALUES (200, 2, 3);
INSERT INTO PRECO
VALUES (120, 2, 4);

--PEDIDOSINTERVENCAO
INSERT INTO PEDIDOINTERVENCAO
VALUES (1, 1, 'finalizado', TO_DATE('2020/06/02', 'yyyy/mm/dd'), 269905529);
INSERT INTO PEDIDOINTERVENCAO
VALUES (2, 1, 'finalizado', TO_DATE('2020/06/05', 'yyyy/mm/dd'), 238417409);
INSERT INTO PEDIDOINTERVENCAO
VALUES (3, 2, 'finalizado', TO_DATE('2020/07/13', 'yyyy/mm/dd'), 263656047);
INSERT INTO PEDIDOINTERVENCAO
VALUES (4, 3, 'finalizado', TO_DATE('2020/07/08', 'yyyy/mm/dd'), 263656047);
INSERT INTO PEDIDOINTERVENCAO
VALUES (5, 5, 'finalizado', TO_DATE('2020/06/02', 'yyyy/mm/dd'), 269905529);
INSERT INTO PEDIDOINTERVENCAO
VALUES (6, 7, 'finalizado', TO_DATE('2020/10/13', 'yyyy/mm/dd'), 283174587);
INSERT INTO PEDIDOINTERVENCAO
VALUES (7, 8, 'finalizado', TO_DATE('2020/09/11', 'yyyy/mm/dd'), 263656047);
INSERT INTO PEDIDOINTERVENCAO
VALUES (8, 9, 'em aberto', TO_DATE('2020/11/20', 'yyyy/mm/dd'), 269905529);
INSERT INTO PEDIDOINTERVENCAO
VALUES (9, 10, 'em aberto', TO_DATE('2020/11/17', 'yyyy/mm/dd'), 283174587);
INSERT INTO PEDIDOINTERVENCAO
VALUES (10, 11, 'em aberto', TO_DATE('2020/11/20', 'yyyy/mm/dd'), 298739640);
INSERT INTO PEDIDOINTERVENCAO
VALUES (11, 12, 'em aberto', TO_DATE('2020/11/13', 'yyyy/mm/dd'), 238417409);
INSERT INTO PEDIDOINTERVENCAO
VALUES (12, 13, 'em aberto', TO_DATE('2020/11/18', 'yyyy/mm/dd'), 283174587);
INSERT INTO PEDIDOINTERVENCAO
VALUES (13, 13, 'em aberto', TO_DATE('2020/11/19', 'yyyy/mm/dd'), 238417409);
INSERT INTO PEDIDOINTERVENCAO
VALUES (14, 1, 'finalizado', TO_DATE('2020/06/02', 'yyyy/mm/dd'), 221534709);
INSERT INTO PEDIDOINTERVENCAO
VALUES (15, 1, 'finalizado', TO_DATE('2020/06/05', 'yyyy/mm/dd'), 254199992);
INSERT INTO PEDIDOINTERVENCAO
VALUES (16, 2, 'finalizado', TO_DATE('2020/07/13', 'yyyy/mm/dd'), 270770542);
INSERT INTO PEDIDOINTERVENCAO
VALUES (17, 3, 'finalizado', TO_DATE('2020/07/08', 'yyyy/mm/dd'), 270770542);
INSERT INTO PEDIDOINTERVENCAO
VALUES (18, 5, 'finalizado', TO_DATE('2020/06/02', 'yyyy/mm/dd'), 277456410);
INSERT INTO PEDIDOINTERVENCAO
VALUES (19, 7, 'finalizado', TO_DATE('2020/10/13', 'yyyy/mm/dd'), 225184389);
INSERT INTO PEDIDOINTERVENCAO
VALUES (20, 8, 'finalizado', TO_DATE('2020/09/11', 'yyyy/mm/dd'), 277456410);
INSERT INTO PEDIDOINTERVENCAO
VALUES (21, 1, 'em aberto', TO_DATE('2020/06/02', 'yyyy/mm/dd'), 277456410);
INSERT INTO PEDIDOINTERVENCAO
VALUES (22, 1, 'em aberto', TO_DATE('2020/06/02', 'yyyy/mm/dd'), 277456410);

--INTERVENCOESMANUTENCAO
INSERT INTO INTERVENCAOMANUTENCAO
VALUES (1, TO_DATE('2020/06/02', 'yyyy/mm/dd'), 269905529, 1);
INSERT INTO INTERVENCAOMANUTENCAO
VALUES (2, TO_DATE('2020/06/02', 'yyyy/mm/dd'), 238417409, 2);
INSERT INTO INTERVENCAOMANUTENCAO
VALUES (3, TO_DATE('2020/06/02', 'yyyy/mm/dd'), 263656047, 3);
INSERT INTO INTERVENCAOMANUTENCAO
VALUES (4, TO_DATE('2020/06/02', 'yyyy/mm/dd'), 263656047, 4);
INSERT INTO INTERVENCAOMANUTENCAO
VALUES (5, TO_DATE('2020/06/02', 'yyyy/mm/dd'), 269905529, 5);
INSERT INTO INTERVENCAOMANUTENCAO
VALUES (6, TO_DATE('2020/11/20', 'yyyy/mm/dd'), 283174587, 6);

--INTERVENCOESLIMPEZA
INSERT INTO INTERVENCAOLIMPEZA
VALUES (1, TO_DATE('2020/06/02', 'yyyy/mm/dd'), 221534709, 14);
INSERT INTO INTERVENCAOLIMPEZA
VALUES (2, TO_DATE('2020/06/05', 'yyyy/mm/dd'), 254199992, 15);
INSERT INTO INTERVENCAOLIMPEZA
VALUES (3, TO_DATE('2020/07/13', 'yyyy/mm/dd'), 270770542, 16);
INSERT INTO INTERVENCAOLIMPEZA
VALUES (4, TO_DATE('2020/07/08', 'yyyy/mm/dd'), 270770542, 17);
INSERT INTO INTERVENCAOLIMPEZA
VALUES (5, TO_DATE('2020/06/02', 'yyyy/mm/dd'), 277456410, 18);
INSERT INTO INTERVENCAOLIMPEZA
VALUES (6, TO_DATE('2020/10/13', 'yyyy/mm/dd'), 225184389, 19);
INSERT INTO INTERVENCAOLIMPEZA
VALUES (7, TO_DATE('2020/09/11', 'yyyy/mm/dd'), 277456410, 20);
INSERT INTO INTERVENCAOLIMPEZA
VALUES (8, TO_DATE('2020/06/03', 'yyyy/mm/dd'), 277456410, 21);