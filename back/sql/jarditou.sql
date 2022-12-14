DROP DATABASE IF EXISTS jarditou;

CREATE DATABASE jarditou;

USE jarditou;

CREATE TABLE clients(
    cli_id          INT NOT NULL AUTO_INCREMENT,
    cli_type        BIT(1) NOT NULL,
    cli_nom         VARCHAR(50) NOT NULL,
    cli_prenom      VARCHAR(50) NOT NULL,
    cli_adresse     VARCHAR(100) NOT NULL,
    cli_cp          CHAR(5) NOT NULL,
    cli_ville       VARCHAR(50) NOT NULL,
    cli_tel         CHAR(10) NOT NULL,
    cli_mail        VARCHAR(50) NOT NULL,

    PRIMARY KEY (cli_id)
);

INSERT INTO clients (cli_id, cli_type, cli_nom, cli_prenom, cli_adresse, cli_cp, cli_ville, cli_tel, cli_mail)
VALUES
    (1,1,"Kirby","Jayme","5862 Non Road","22645","Boulogne-sur-Mer","0772646572","kirby-jayme@aol.net"),
    (2,1,"Frank","Steven","P.O. Box 595, 6865 Ultricies St.","60422","Clermont-Ferrand","0225514340","f.steven3902@hotmail.edu"),
    (3,1,"Lowe","Russell","Ap #242-8835 Eu Rd.","15705","Saint-Malo","0290412813","l.russell3369@gmail.com"),
    (4,1,"Buckley","Zeph","9395 Adipiscing Rd.","83480","Nantes","0117775088","bzeph@aol.org"),
    (5,0,"Dillon","Nell","Ap #917-5272 Sit St.","45819","Chalon-sur-Saône","0270613791","dillon.nell8657@protonmail.fr"),
    (6,1,"Whitaker","Elliott","5074 Mauris Ave","24125","Toulouse","0762841922","e_whitaker9543@hotmail.edu"),
    (7,0,"Aguilar","Caesar","207-6746 Orci St.","59588","Toulouse","0426330563","c.aguilar@aol.com"),
    (8,1,"Brown","Sasha","Ap #914-7458 Non Avenue","95878","Ajaccio","0724969341","brownsasha@protonmail.ca"),
    (9,1,"Taylor","Caryn","1560 Non, St.","13567","Ajaccio","0324137724","c.taylor@hotmail.couk"),
    (10,1,"Snider","Aidan","Ap #272-4154 Mollis St.","74938","Abbeville","0498185956","a_snider2060@gmail.com"),
    (11,1,"Robertson","Amy","P.O. Box 286, 2962 Et Rd.","32799","Orvault","0145826915","robertsonamy@protonmail.fr"),
    (12,0,"Watkins","Chase","374-6907 Mi St.","87247","Talence","0729778564","cwatkins@protonmail.com"),
    (13,1,"Rosa","Daria","P.O. Box 533, 9954 Enim. Road","72491","Toulouse","0324883045","drosa6166@aol.edu"),
    (14,0,"Delacruz","Rigel","7665 Ante St.","48634","Caen","0588168803","rdelacruz9843@aol.ca"),
    (15,1,"Sexton","Rajah","242-4392 Lacus. Road","54652","Orvault","0412244382","s_rajah@gmail.com"),
    (16,0,"Garza","Giacomo","Ap #113-4979 Ipsum St.","26646","Laon","0748338174","g_giacomo9401@icloud.org"),
    (17,1,"Woodward","Garrett","Ap #774-6716 Nec, St.","12772","Quimper","0771824932","garrett-woodward4423@hotmail.couk"),
    (18,0,"Drake","Francesca","8315 Donec Rd.","23852","Montluçon","0466535171","drake-francesca5543@icloud.net"),
    (19,1,"Kidd","Adele","Ap #577-3240 Ut Road","94842","Limoges","0153476573","k.adele@gmail.com"),
    (20,0,"Page","Noel","P.O. Box 389, 8449 Iaculis Av.","14818","Bordeaux","0503518374","noel-page397@icloud.fr"),
    (21,0,"Finch","Felicia","2278 Nulla Road","02734","Aubagne","0135438084","f.felicia@hotmail.fr"),
    (22,1,"Langley","Fuller","P.O. Box 495, 4557 Augue. Av.","04527","Limoges","0671313169","f-langley5887@gmail.com"),
    (23,1,"Kinney","Rae","445-3965 Nibh Ave","88368","Brest","0628241248","k-rae@aol.com"),
    (24,1,"Melendez","Nadine","575-4496 Cras Road","83934","Bastia","0185254747","nadine_melendez@hotmail.ca"),
    (25,1,"Donovan","Tyler","P.O. Box 186, 6553 Fusce Rd.","16247","Laval","0512333572","t_donovan9128@hotmail.com"),
    (26,0,"Hahn","Bree","Ap #986-7002 Amet St.","59677","Dole","0516857748","b-hahn4450@gmail.com"),
    (27,1,"Dunn","Kerry","P.O. Box 285, 7984 Vitae Avenue","44121","Mont-de-Marsan","0664377409","d_kerry3010@outlook.net"),
    (28,0,"Gallagher","Clare","Ap #260-2519 Imperdiet Av.","16764","Alès","0148024753","c-gallagher@protonmail.edu"),
    (29,1,"Bell","Hedda","Ap #194-488 Est. Ave","64948","Clermont-Ferrand","0450658267","h_bell@gmail.com"),
    (30,0,"Mcdaniel","Ahmed","P.O. Box 954, 8958 Consequat Avenue","73608","Forbach","0523005380","mcdanielahmed@aol.couk"),
    (31,0,"Fisher","Roanna","864-923 Integer Ave","65968","Tarbes","0444952407","froanna7581@protonmail.fr"),
    (32,0,"Holloway","Dacey","234-4848 Quisque Ave","61715","Brive-la-Gaillarde","0765919450","holloway_dacey@protonmail.org"),
    (33,0,"Santana","Petra","P.O. Box 111, 1679 Varius St.","52125","Sens","0615486227","spetra7835@aol.ca"),
    (34,1,"Molina","Adam","761-4765 Nec St.","60956","Bastia","0765227093","adammolina8147@outlook.fr"),
    (35,1,"O'brien","Delilah","730-5279 Sed Rd.","95259","Beauvais","0444292685","o.delilah7957@yahoo.fr"),
    (36,1,"Bradley","Rina","Ap #731-1080 Ultricies St.","74723","Asnières-sur-Seine","0704529988","b.rina9911@hotmail.net"),
    (37,0,"Wynn","Palmer","Ap #638-9247 Auctor, Avenue","18131","Angoulême","0329688659","wpalmer@protonmail.fr"),
    (38,0,"Howard","Darrel","6410 Turpis. St.","76254","Clermont-Ferrand","0341331613","hdarrel1170@yahoo.fr"),
    (39,1,"Leblanc","Orlando","Ap #572-7288 Eu Ave","12312","Béthune","0581353715","orlando-leblanc@gmail.com"),
    (40,0,"Cooper","Caesar","9867 Integer Ave","38888","Belfort","0686845385","c-caesar27@protonmail.com"),
    (41,0,"King","Brianna","Ap #281-6418 Sed St.","54204","Schiltigheim","0505321443","k-brianna@outlook.org"),
    (42,1,"Good","James","P.O. Box 416, 8255 Turpis Road","57897","Montbéliard","0184438022","g-james5705@aol.fr"),
    (43,1,"Mcneil","Wang","669-2222 Fusce Rd.","23372","Lens","0340471599","wangmcneil@gmail.com"),
    (44,1,"Gray","Quin","792-9575 Lacus. Av.","13262","Rueil-Malmaison","0302508382","quin.gray7279@outlook.net"),
    (45,0,"Farmer","Nathan","9879 Orci, Road","69250","Saint-Quentin","0607182660","nathan.farmer@aol.couk"),
    (46,0,"Bowen","Rina","8478 At Av.","69987","Lisieux","0771911701","rina.bowen7287@outlook.net"),
    (47,0,"Daniels","Scarlet","Ap #398-5928 Vulputate Ave","21768","Brive-la-Gaillarde","0475734486","daniels.scarlet@aol.net"),
    (48,1,"Payne","John","Ap #926-9430 Non, Road","11242","Mérignac","0510757456","pjohn7174@icloud.org"),
    (49,1,"Freeman","Chester","120-2804 Integer Avenue","71435","Lunel","0116629217","c-freeman7048@icloud.ca"),
    (50,1,"Ramos","Brittany","7104 Scelerisque Av.","62303","Abbeville","0234512332","b-ramos6427@aol.fr"),
    (51,0,"Dejesus","George","Ap #421-5161 Lectus, Street","35739","Tours","0356035656","george.dejesus8131@hotmail.com"),
    (52,0,"Willis","Prescott","P.O. Box 366, 3639 Mollis Ave","31243","Toulouse","0407217563","prescott.willis5039@outlook.net"),
    (53,1,"Scott","Cullen","984-2852 At Road","34166","Rouen","0154465523","s-cullen2163@gmail.com"),
    (54,0,"Bishop","Otto","P.O. Box 345, 3254 Vulputate St.","59442","Narbonne","0403347692","bishopotto546@icloud.net"),
    (55,1,"Pacheco","Wang","P.O. Box 317, 4746 Nulla Av.","38557","Rennes","0671606333","p.wang5258@hotmail.org");

CREATE TABLE commandes(
    com_id          INT NOT NULL AUTO_INCREMENT,
    com_date        DATE NOT NULL,
    com_date_liv    DATE NOT NULL,
    com_etat        VARCHAR(25) NOT NULL,
    com_facture     BIT(1) NOT NULL,
    com_cli_id          INT NOT NULL,

    PRIMARY KEY (com_id),
    FOREIGN KEY (com_cli_id) REFERENCES clients (cli_id)
);

INSERT INTO commandes (com_id, com_date, com_date_liv, com_etat, com_facture, com_cli_id)
VALUES
    (1,"2021-08-27","2022-03-06","Shipped",1,20),
    (2,"2022-03-17","2022-07-18","Shipped",1,24),
    (3,"2020-06-08","2022-02-21","Packed",0,42),
    (4,"2022-08-01","2022-08-27","Packed",1,37),
    (5,"2020-03-24","2024-02-23","Shipped",0,7),
    (6,"2019-09-25","2022-04-14","Shipped",0,4),
    (7,"2021-11-19","2023-06-10","Shipped",1,17),
    (8,"2021-11-16","2023-05-18","In Process",0,53),
    (9,"2022-01-15","2022-05-07","Shipped",0,8),
    (10,"2022-07-19","2023-10-09","Shipped",1,7),
    (11,"2019-10-11","2023-09-22","Shipped",1,29),
    (12,"2022-10-14","2023-07-11","In Transit",1,10),
    (13,"2020-05-03","2023-06-10","In Transit",0,24),
    (14,"2022-03-31","2023-01-27","In Transit",0,17),
    (15,"2021-01-12","2023-07-14","Picked Up",1,41),
    (16,"2021-01-01","2022-12-09","Picked Up",0,9),
    (17,"2020-03-16","2023-06-03","Packed",1,20),
    (18,"2022-02-17","2023-06-29","In Process",0,32),
    (19,"2022-09-14","2022-11-14","Packed",0,41),
    (20,"2020-08-30","2022-03-08","Packed",1,16),
    (21,"2021-10-13","2022-10-13","Picked Up",0,21),
    (22,"2021-01-05","2024-03-05","In Transit",1,3),
    (23,"2020-11-19","2022-12-20","In Transit",0,51),
    (24,"2020-01-09","2022-07-02","In Process",1,24),
    (25,"2020-02-22","2023-10-26","In Process",1,36),
    (26,"2020-10-24","2024-02-22","Picked Up",1,28),
    (27,"2021-11-18","2022-12-28","Packed",1,45),
    (28,"2020-09-25","2023-04-15","Shipped",0,35),
    (29,"2021-10-22","2022-10-25","Picked Up",0,4),
    (30,"2022-05-22","2023-08-08","In Process",1,39),
    (31,"2022-03-12","2022-08-05","In Process",0,35),
    (32,"2022-04-21","2023-12-31","In Process",1,5),
    (33,"2022-06-22","2022-11-26","Packed",1,49),
    (34,"2020-07-25","2022-12-13","Picked Up",0,31),
    (35,"2020-02-13","2023-07-25","In Transit",0,6),
    (36,"2022-05-11","2024-03-23","Packed",1,4),
    (37,"2020-01-06","2023-02-03","Shipped",1,31),
    (38,"2022-07-06","2022-11-27","In Transit",1,11),
    (39,"2021-06-28","2022-06-02","Picked Up",1,52),
    (40,"2021-11-02","2023-05-01","Shipped",0,7),
    (41,"2020-03-14","2022-06-10","Picked Up",1,30),
    (42,"2022-04-04","2023-10-29","Picked Up",1,15),
    (43,"2021-07-14","2024-04-21","In Transit",0,40),
    (44,"2021-07-03","2024-04-28","Packed",1,7),
    (45,"2020-07-05","2022-05-12","In Process",0,27),
    (46,"2020-03-31","2023-05-03","Packed",1,29),
    (47,"2021-09-19","2022-11-12","Shipped",1,6),
    (48,"2022-02-03","2022-04-10","Shipped",1,44),
    (49,"2022-05-03","2022-07-15","Packed",0,13),
    (50,"2020-07-20","2023-03-27","Shipped",1,50),
    (51,"2021-03-19","2023-02-28","Shipped",1,21),
    (52,"2021-02-12","2023-11-28","In Transit",1,23),
    (53,"2021-09-08","2022-07-06","In Transit",1,32),
    (54,"2019-09-16","2023-04-20","In Process",1,22),
    (55,"2022-10-10","2023-12-09","Shipped",1,26),
    (56,"2020-07-05","2023-03-31","Shipped",0,43),
    (57,"2021-11-05","2022-09-12","Shipped",0,35),
    (58,"2022-07-06","2022-02-14","In Transit",0,29),
    (59,"2021-01-13","2024-02-02","Picked Up",1,34),
    (60,"2021-07-17","2024-03-17","Picked Up",1,13),
    (61,"2020-12-05","2023-06-15","Picked Up",1,27),
    (62,"2020-07-30","2022-11-26","In Process",1,13),
    (63,"2022-01-09","2023-02-08","In Transit",1,15),
    (64,"2021-04-09","2024-03-21","In Process",1,38),
    (65,"2021-07-20","2022-05-27","In Process",1,53),
    (66,"2021-03-27","2023-05-07","Shipped",1,31),
    (67,"2021-03-24","2022-01-20","Packed",1,53),
    (68,"2019-12-08","2022-06-07","In Transit",0,17),
    (69,"2021-02-28","2022-03-10","Shipped",1,35),
    (70,"2022-10-26","2023-01-12","Picked Up",1,42),
    (71,"2021-01-15","2022-06-25","In Transit",0,48),
    (72,"2020-05-20","2022-06-26","Picked Up",1,17),
    (73,"2021-09-28","2022-06-12","In Transit",0,21),
    (74,"2021-02-07","2022-06-20","In Process",1,33),
    (75,"2019-08-09","2022-08-21","In Transit",0,28);

CREATE TABLE fournisseurs(
    fou_id          INT NOT NULL AUTO_INCREMENT,
    fou_type        BIT(1) NOT NULL,
    fou_nom         VARCHAR(50) NOT NULL,
    fou_adresse     VARCHAR(100) NOT NULL,
    fou_cp          CHAR(5) NOT NULL,
    fou_ville       VARCHAR(50) NOT NULL,
    fou_tel         CHAR(10) NOT NULL,
    fou_mail        VARCHAR(50) NOT NULL,

    PRIMARY KEY (fou_id)
);

INSERT INTO fournisseurs (fou_id, fou_type, fou_nom, fou_adresse, fou_cp, fou_ville, fou_tel, fou_mail)
VALUES
    (1,0,"Nulla Cras Eu PC","P.O. Box 290, 7145 Rutrum St.","48858","Châtellerault","0210728083","lacinia.sed.congue@gmail.com"),
    (2,0,"Dictum Magna PC","638-8015 Sed Ave","44168","Bordeaux","0776850414","praesent.luctus.curabitur@gmail.com"),
    (3,1,"Ante Nunc Mauris Limited","Ap #110-4147 Ligula St.","28619","Haguenau","0581304861","posuere.vulputate@outlook.ca"),
    (4,0,"Vel Faucibus Inc.","930-8181 Penatibus Street","47976","Limoges","0147764853","nunc.interdum.feugiat@outlook.ca"),
    (5,1,"Quis Lectus Nullam Institute","Ap #398-2565 Auctor Street","93928","Tourcoing","0364586228","sed.hendrerit@yahoo.org"),
    (6,1,"Justo Praesent Luctus Consulting","779-7748 Aliquet St.","02699","Dijon","0678821736","ut.sagittis@icloud.ca"),
    (7,0,"Ornare Elit Ltd","1946 Mollis Avenue","61335","Saint-Étienne-du-Rouvray","0176722484","ac.metus.vitae@hotmail.org"),
    (8,0,"Morbi Sit Amet Limited","P.O. Box 158, 5794 In Ave","54148","Istres","0321468612","tempus.eu.ligula@hotmail.ca"),
    (9,1,"Donec Est Mauris Foundation","321-1700 Ligula. Av.","47132","Le Cannet","0587016021","lobortis.class@protonmail.com"),
    (10,0,"Sem Consequat LLC","Ap #697-655 Sed Road","72547","Sarreguemines","0392580893","lacus@protonmail.ca"),
    (11,1,"Imperdiet Nec Leo Limited","717-1734 Montes, Road","93447","Niort","0475234670","senectus.et@icloud.org"),
    (12,0,"Amet Ltd","165-1340 Molestie Street","45843","Sotteville-lès-Rouen","0309732967","nibh.dolor@yahoo.fr"),
    (13,1,"Donec Consulting","552-2173 Egestas St.","73323","Charleville-Mézières","0417065114","libero.lacus@aol.fr"),
    (14,0,"Eget Massa Ltd","6124 Pellentesque Road","67884","Le Petit-Quevilly","0654517865","lacus.ut@protonmail.couk"),
    (15,1,"Elementum Lorem Corp.","Ap #624-9858 Ultrices Street","89402","Joué-lès-Tours","0120675654","enim.consequat@gmail.com"),
    (16,0,"Semper Et Lacinia Limited","P.O. Box 875, 9170 Sollicitudin Rd.","11396","Brive-la-Gaillarde","0748114168","dapibus.gravida.aliquam@aol.org"),
    (17,1,"Amet Ltd","7238 Ante Road","89160","Lunel","0376733497","ante@protonmail.net"),
    (18,1,"Lectus Sit Consulting","Ap #901-8643 Rutrum Av.","20168","Fréjus","0247431266","cubilia.curae@protonmail.net"),
    (19,0,"Felis Limited","772-3841 Lorem, Av.","11953","Montluçon","0116678224","interdum@icloud.net"),
    (20,1,"Ultrices Posuere Ltd","984-6852 Consectetuer Rd.","50841","La Roche-sur-Yon","0122659179","vulputate.velit@yahoo.couk"),
    (21,1,"Adipiscing Non Luctus Incorporated","420-7504 Ut St.","85311","Le Mans","0441561245","porttitor.tellus.non@gmail.com"),
    (22,0,"Nec Industries","P.O. Box 575, 4819 Lacinia Avenue","43084","Vandoeuvre-lès-Nancy","0458204317","egestas.aliquam@protonmail.couk"),
    (23,0,"Donec Tempor Associates","P.O. Box 773, 3579 Penatibus Av.","47801","Compiègne","0474829632","dictum.augue@outlook.net"),
    (24,1,"Augue Incorporated","5312 Leo St.","23786","Saint-Malo","0263898741","et.tristique@aol.couk"),
    (25,0,"Orci Ut Ltd","431-9192 Orci. Avenue","63745","Belfort","0764765502","nulla.donec@hotmail.com");

CREATE TABLE rubriques(
    rub_id          INT NOT NULL AUTO_INCREMENT,
    rub_libelle     VARCHAR(50),

    PRIMARY KEY (rub_id)
);

INSERT INTO rubriques (rub_id, rub_libelle)
VALUES
    (1, "Plante d'extérieur"),
    (2, "Potager & Verger"),
    (3, "Outil, Entretien et Soin"),
    (4, "Aménagement du Jardin"),
    (5, "Décoration du Jardin"),
    (6, "Mobilier & Barbecue");

CREATE TABLE produits(
    pro_code        CHAR(6) NOT NULL,
    pro_libelle     VARCHAR(100) NOT NULL,
    pro_description VARCHAR(250) NULL,
    pro_photo       VARCHAR(250) NOT NULL,
    pro_affichage   BIT(1) NOT NULL,
    pro_prix_achat  FLOAT(5,2) NOT NULL,
    pro_stock_phy   INT NOT NULL,
    pro_stock_alt   INT NOT NULL,
    pro_fou_id      INT NOT NULL,
    pro_rub_id      INT NOT NULL,
    
    PRIMARY KEY (pro_code),
    FOREIGN KEY (pro_fou_id) REFERENCES fournisseurs (fou_id),
    FOREIGN KEY (pro_rub_id) REFERENCES rubriques (rub_id)
);

INSERT INTO produits (pro_code, pro_libelle, pro_description, pro_photo, pro_affichage, pro_prix_achat, pro_stock_phy, pro_stock_alt, pro_fou_id, pro_rub_id)
VALUES
    ("10","Gazon regarnissage","60m2","gazon_2.jpeg",0,"13.50",662,62,1,1),
    ("11","Sac de Semences gazon rustique","550m2","gazon_2.jpeg",0,"64.95",4967,63,9,1),
    ("12","Gazon Terrain Ombragé","100m2","gazon.jpeg",1,"64.95",2498,119,6,1),
    ("13","Gazon regarnissage","100m2","gazon_2.jpeg",0,"36.95",3972,147,4,1),
    ("14","Sac de Semences gazon rustique","550m2","gazon_3.jpeg",1,"13.50",4508,116,1,1),
    ("15","Gazon regarnissage","550m2","gazon_2.jpeg",0,"13.50",3351,50,9,1),
    ("16","Sac de Semences gazon rustique","60m2","gazon_3.jpeg",0,"25.90",4894,100,5,1),

    ("20","Graines de Courgette de Nice","","potage1.jpeg",0,"10.10",4088,99,20,2),
    ("21","Graines de Navet blanc","","potage1.jpeg",1,"5.95",2805,118,19,2),
    ("22","Graines de Navet blanc","","potage1.jpeg",0,"4.10",672,143,3,2),
    ("23","Graine de Haricot Nain","","potage1.jpeg",0,"10.10",2001,109,9,2),
    ("24","Graines de Romarin","","potage.jpeg",1,"4.10",2207,60,13,2),
    ("25","Graine de Haricot Nain","","potage1.jpeg",1,"6.05",2871,101,11,2),
    ("26","Graines de Tomate cerise","","potage2.jpeg",1,"4.10",4467,59,18,2),
    ("27","Graines de Tomate cerise","","potage.jpeg",1,"2.10",947,73,9,2),
    ("28","Graines de Tomate cerise","","potage2.jpeg",0,"5.95",2475,132,14,2),
    ("29","Graines de Romarin","","potage.jpeg",0,"5.95",1735,102,22,2),
    ("30","Graine de Haricot Nain","","potage.jpeg",0,"8.5",1172,131,19,2),
    ("31","Sachet pomme de terre","","potage1.jpeg",0,"5.95",3275,88,1,2),
    ("32","Graines de Tomate cerise","","potage.jpeg",1,"5.95",4966,93,22,2),
    ("33","Graines de Romarin","","potage1.jpeg",0,"8.5",2071,56,4,2),
    ("34","Graines de Romarin","","potage1.jpeg",1,"5",1670,75,13,2),
    ("35","Sachet pomme de terre","","potage.jpeg",0,"8.5",1352,73,24,2),

    ("40","Griffe de jardin 3 dents","","outil1.jepg",0,"22",48,1,10,3),
    ("41","Dresse bordure","","outil2.jepg",0,"24.50",17,5,15,3),
    ("42","Dresse bordure","","outils3.jpeg",0,"24.50",22,2,24,3),
    ("43","Sécateur avec fonction crémaillère","","outils4.jpeg",0,"15.50",10,4,17,3),
    ("44","Balai gazon extra large","","outils4.jpeg",0,"24.50",0,1,8,3),
    ("45","Dresse bordure","","outil2.jepg",0,"27.90",40,0,11,3),
    ("46","Sécateur avec fonction crémaillère","","outil1.jepg",0,"69.90",42,3,19,3),
    ("47","Balai gazon extra large","","outils4.jpeg",1,"22",43,0,24,3),
    ("48","Pulvérisateur Engrais","","outil2.jepg",1,"27.90",5,1,14,3),
    ("49","Balai gazon extra large","","outils4.jpeg",0,"27.90",38,0,12,3),
    ("50","Piège écologique pour guêpes et frelons","","outil1.jepg",0,"76.50",1,1,4,3),
    ("51","Sécateur avec fonction crémaillère","","outil2.jepg",1,"24.50",6,3,18,3),
    ("52","Griffe de jardin 3 dents","","outil1.jepg",0,"24.50",37,3,15,3),
    ("53","Piège écologique pour guêpes et frelons","","outil2.jepg",0,"22",40,3,8,3),
    ("54","Pulvérisateur Engrais","","outils3.jpeg",1,"27.90",2,5,22,3),
    ("55","Pulvérisateur Engrais","","outil2.jepg",1,"76.50",1,2,7,3),
    ("56","Sécateur avec fonction crémaillère","","outils3.jpeg",1,"24.50",30,2,17,3),
    ("57","Dresse bordure","","outil1.jepg",0,"24.50",48,2,8,3),
    ("58","Sécateur avec fonction crémaillère","","outils3.jpeg",0,"27.90",34,3,7,3),
    ("59","Balai gazon extra large","","outils3.jpeg",1,"24.50",18,3,17,3),
    ("60","Balai gazon extra large","","outil2.jepg",1,"76.50",13,0,17,3),
    ("61","Griffe de jardin 3 dents","","outils3.jpeg",1,"15.50",44,3,1,3),
    ("62","Sécateur avec fonction crémaillère","","outils3.jpeg",0,"27.90",27,3,24,3),
    ("63","Dresse bordure","","outils3.jpeg",1,"24.50",14,2,24,3),
    ("64","Balai gazon extra large","","outils3.jpeg",1,"15.50",5,1,18,3),

    ("70","Terreau universel 20L","","terreau4.jpeg",1,"4.50",47,12,1,4),
    ("71","Terreau universel 20L","","terreau3.jpeg",0,"11.90",41,12,7,4),
    ("72","Terreau universel UAB 6L","","terreau1.jpeg",1,"4.90",63,11,5,4),
    ("73","Terreau universel 20L","","terreau4.jpeg",1,"4.90",37,6,21,4),
    ("74","Terreau Semis bouturage 40L","","terreau4.jpeg",0,"10.30",84,1,19,4),
    ("75","Terreau Semis bouturage 40L","","terreau4.jpeg",1,"10.95",63,5,8,4),
    ("76","Terreau universel 20L","","terreau1.jpeg",0,"10.30",45,2,4,4),
    ("77","Billes d'argile 6L","","terreau1.jpeg",1,"5.50",7,3,2,4),
    ("78","Terreau universel UAB 6L","","terreau3.jpeg",1,"4.50",3,6,8,4),
    ("79","Terre du Jardiner Eco-Responsable 40L","","terreau1.jpeg",1,"10.95",85,6,8,4),

    ("80","Canisse simple face blanc","","amenagement1.jpeg",0,"76.95",8,2,1,5),
    ("81","Canisse simple face blanc","","amenagement4.jpeg",1,"36.5",32,2,4,5),
    ("82","Bâche Aqualiner","","amenagement2.jpeg",0,"110",22,1,15,5),
    ("83","Pas de cheminement rectangle aspect schite","","amenagement4.jpeg",0,"76.95",5,2,5,5),
    ("84","Bâche Aqualiner","","amenagement3.jpeg",0,"76.95",14,0,6,5),
    ("85","Sable Blanc Fin 15kg","","amenagement2.jpeg",1,"110",24,0,9,5),
    ("86","Sable Blanc Fin 15kg","","amenagement3.jpeg",1,"14.50",0,1,1,5),
    ("87","Bâche pour bassin aquatique","","amenagement2.jpeg",1,"169.95",4,2,3,5),
    ("88","Bâche pour bassin aquatique","","amenagement4.jpeg",1,"76.95",12,0,15,5),
    ("89","Sable Blanc Fin 15kg","","amenagement4.jpeg",0,"48.95",32,2,24,5),
    ("90","Maille tissée brise vue verte","","amenagement3.jpeg",1,"169.95",13,1,10,5),
    ("91","Maille tissée brise vue verte","","amenagement4.jpeg",0,"14.50",7,2,9,5),
    ("92","Maille tissée brise vue verte","","amenagement2.jpeg",1,"27.95",10,1,12,5),
    ("93","Bâche pour bassin aquatique","","amenagement4.jpeg",1,"110",3,2,9,5),
    ("94","Sable Blanc Fin 15kg","","amenagement1.jpeg",0,"36.5",7,1,14,5),
    ("95","Bâche Aqualiner","","amenagement2.jpeg",1,"76.95",22,2,2,5),
    ("96","Canisse simple face blanc","","amenagement4.jpeg",1,"36.5",12,3,2,5),
    ("97","Bâche pour bassin aquatique","","amenagement3.jpeg",1,"14.50",24,0,24,5),
    ("98","Sable Blanc Fin 15kg","","amenagement1.jpeg",1,"110",12,0,14,5),

    ("110","Guilande fête LED Multicolore","","decoration5.jpeg",1,"4.50",9,2,24,6),
    ("111","Lanterne solaire","","decoration4.jpeg",1,"4.50",0,2,7,6),
    ("112","Lampe Balad Ocre Rouge","","decoration4.jpeg",1,"3",20,0,12,6),
    ("113","Moulin à vent","","decoration2.jpeg",1,"9.95",16,2,16,6),
    ("114","Carillon Bambou","","decoration3.jpeg",1,"27.95",1,1,9,6),
    ("115","Lampe Balad Ocre Rouge","","decoration4.jpeg",1,"19.95",4,0,23,6),
    ("116","Fontaine ronde anthracite","","decoration5.jpeg",0,"189.95",17,1,4,6),
    ("117","Guilande fête LED Multicolore","","decoration2.jpeg",0,"19.95",19,1,6,6),
    ("118","Bouddha assis XGM ciré noir","","decoration3.jpeg",0,"189.95",15,0,15,6),
    ("119","Fontaine ronde anthracite","","decoration1.jpeg",1,"4.50",18,0,7,6),
    ("120","Carillon Bambou","","decoration2.jpeg",0,"9.95",17,1,25,6),
    ("121","Moulin à vent","","decoration2.jpeg",1,"209.95",11,1,6,6);


CREATE TABLE paniers(
    pan_quantite_pro    INT NOT NULL,
    pan_prix_vente_par  DECIMAL(5,2) NOT NULL,
    pan_prix_vente_pro  DECIMAL(5,2) NOT NULL,
    pan_pro_code        CHAR(6) NOT NULL,
    pan_com_id          INT NOT NULL,

    FOREIGN KEY (pan_pro_code)  REFERENCES produits (pro_code),
    FOREIGN KEY (pan_com_id)    REFERENCES commandes (com_id),
    PRIMARY KEY (pan_pro_code, pan_com_id)
);

INSERT INTO paniers (pan_quantite_pro, pan_prix_vente_par, pan_prix_vente_pro, pan_pro_code, pan_com_id)
VALUES
    (4,"89.99","40.1","44",18),
    (3,"10.55","209.95","83",21),
    (2,"70","27.95","80",47),
    (1,"60.55","209.95","112",66),
    (3,"45","75.90","112",51),
    (4,"14.5","52.95","74",20),
    (3,"50","18.95","24",43),
    (4,"75","18.95","117",74),
    (2,"70","189.95","28",53),
    (2,"8.6","40.1","22",24),
    (3,"8.6","209.95","13",45),
    (1,"8.6","15.45","41",30),
    (4,"69.50","18.95","16",73),
    (2,"89.99","40.1","111",47),
    (2,"70.50","21.60","12",30),
    (4,"70.50","18.95","30",36),
    (1,"75","37.95","48",17),
    (1,"50","50.6","111",10),
    (5,"60.55","209.95","114",64),
    (5,"70.50","19.95","76",64),
    (3,"10.55","37.95","85",62),
    (2,"50","21.60","83",13),
    (4,"69.50","29.90","33",28),
    (3,"14.5","52.95","96",53),
    (1,"60.55","27.95","21",52),
    (1,"75","29.90","94",9),
    (3,"14.5","37.95","79",71),
    (2,"10.55","18.95","21",26),
    (4,"14.5","37.95","64",6),
    (3,"69.50","40.1","97",44),
    (5,"45","50.6","31",20),
    (4,"70.50","18.95","42",31),
    (3,"60.55","209.95","81",21),
    (4,"14.5","18.95","90",68),
    (3,"50","27.95","117",43),
    (2,"8.6","15.45","20",44),
    (3,"60.55","189.95","24",11),
    (5,"70","75.90","74",37),
    (4,"45","27.95","77",65),
    (3,"50","29.90","87",46),
    (3,"70.50","40.1","60",9),
    (2,"10.55","19.95","42",15),
    (5,"60.55","21.60","25",69),
    (2,"89.99","209.95","61",62),
    (2,"70","209.95","77",13),
    (1,"70","52.95","20",67),
    (3,"89.99","40.1","63",44),
    (1,"70","27.95","49",1),
    (2,"10.55","189.95","45",12),
    (5,"89.99","19.95","12",5),
    (5,"69.50","15.45","15",10),
    (4,"89.99","18.95","14",21),
    (1,"69.50","29.90","114",49),
    (5,"70.50","18.95","88",42),
    (3,"8.6","50.6","59",43),
    (4,"14.5","189.95","73",54),
    (1,"75","35.99","55",46),
    (2,"89.99","189.95","61",46),
    (2,"45","209.95","87",53),
    (2,"45","40.1","70",53),
    (2,"45","209.95","78",68),
    (3,"89.99","19.95","44",54),
    (5,"70.50","19.95","59",58),
    (2,"75","18.95","84",13),
    (5,"50","27.95","64",41),
    (3,"10.55","209.95","41",39),
    (1,"50","15.45","26",17),
    (5,"70","209.95","25",19),
    (2,"75","37.95","12",28),
    (5,"45","40.1","95",1),
    (2,"75","35.99","70",32),
    (2,"10.55","21.60","86",21),
    (3,"70","29.90","117",27),
    (5,"60.55","35.99","75",57),
    (1,"89.99","19.95","26",48),
    (4,"10.55","35.99","45",29),
    (3,"60.55","40.1","117",7),
    (3,"50","40.1","48",48),
    (2,"14.5","189.95","49",23),
    (3,"14.5","189.95","32",15),
    (2,"14.5","35.99","47",47),
    (3,"69.50","29.90","48",43),
    (2,"14.5","19.95","27",2),
    (2,"70","27.95","64",3),
    (3,"89.99","75.90","28",42),
    (5,"14.5","40.1","110",31),
    (3,"45","75.90","82",57),
    (5,"89.99","37.95","120",60),
    (4,"70.50","18.95","46",41),
    (4,"70.50","52.95","57",27),
    (2,"14.5","15.45","35",62),
    (5,"45","29.90","21",32),
    (4,"10.55","75.90","76",30),
    (2,"69.50","29.90","32",53),
    (3,"69.50","37.95","97",22),
    (3,"45","189.95","111",66),
    (1,"89.99","15.45","57",60),
    (4,"60.55","189.95","91",61),
    (5,"10.55","75.90","72",61),
    (4,"50","209.95","73",56),
    (1,"10.55","37.95","112",10),
    (1,"45","29.90","92",48),
    (2,"70.50","50.6","27",6),
    (4,"8.6","52.95","29",25),
    (2,"45","21.60","45",8);

CREATE UNIQUE INDEX idx_cli
ON clients (cli_nom ASC);

CREATE INDEX idx_com
ON commandes (com_date DESC);

CREATE USER 'gestionnaire'@'%' IDENTIFIED BY 'gestion';
    GRANT SELECT
    ON jarditou.produits
    TO 'gestionnaire'@'%';

    GRANT SELECT
    ON jarditou.commandes
    TO 'gestionnaire'@'%';

    GRANT SELECT
    ON jarditou.clients
    TO 'gestionnaire'@'%';

    GRANT SELECT
    ON jarditou.paniers
    TO 'gestionnaire'@'%';

CREATE USER 'approvisionneur'@'%' IDENTIFIED BY 'appro';
    GRANT SELECT, INSERT, DELETE, UPDATE
    ON jarditou.produits
    TO 'approvisionneur'@'%';

    GRANT SELECT
    ON jarditou.fournisseurs
    TO 'approvisionneur'@'%';

CREATE USER 'administrateur'@'%' IDENTIFIED BY 'admin';
    GRANT ALL PRIVILEGES
    ON jarditou.*
    TO 'administrateur'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;