PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE doctors(
doctorID	int	PRIMARY KEY	NOT NULL,
doctor_name	text			NOT NULL,
location	text		NOT NULL,
specialization	text		NOT NULL
);
INSERT INTO doctors VALUES(1001,'Katie Patterson','Perryridge','Pediatrics');
INSERT INTO doctors VALUES(1002,'Barbara Reed','Orlando','Radiology');
INSERT INTO doctors VALUES(1003,'Levi Mcbride','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1004,'Jermaine Knight','Perryridge','Neurology');
INSERT INTO doctors VALUES(1005,'Horace Osborne','Tarpon Springs','Pediatrics');
INSERT INTO doctors VALUES(1006,'Dominick Malone','Tarpon Springs','Immunology');
INSERT INTO doctors VALUES(1007,'Edgar Sutton','Orlando','Pulmonary Disease');
INSERT INTO doctors VALUES(1008,'Erik Lynch','Melbourne','Radiology');
INSERT INTO doctors VALUES(1009,'Bryan Lewis','Melbourne','Transplant Hepatology');
INSERT INTO doctors VALUES(1010,'Big Bird','Southtown','Neurology');
INSERT INTO doctors VALUES(1011,'Gina Williams','Perryridge','Immunology');
INSERT INTO doctors VALUES(1012,'Albert Nelson','Orlando','Pulmonary Disease');
INSERT INTO doctors VALUES(1013,'Matthew Baldwin','Melbourne','Transplant Hepatology');
INSERT INTO doctors VALUES(1014,'Ricky Vaughn','Orlando','Radiology');
INSERT INTO doctors VALUES(1015,'Lindsey Payne','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1016,'Geoffry Parsons','Carthage','Pediatrics');
INSERT INTO doctors VALUES(1017,'Tommy Briggs','Southtown','Immunology');
INSERT INTO doctors VALUES(1018,'Sara Strickland','Orlando','Neurology');
INSERT INTO doctors VALUES(1019,'Tricia Morton','Carthage','Anesthesiology');
INSERT INTO doctors VALUES(1020,'John Doe','Perryridge','Infectious Disease');
INSERT INTO doctors VALUES(1021,'Sammy Fox','Melbourne','Immunology');
INSERT INTO doctors VALUES(1022,'Jane Doe','Tarpon Springs','Neurology');
INSERT INTO doctors VALUES(1023,'Bobbie Smith','Perryridge','Pediatrics');
INSERT INTO doctors VALUES(1024,'Aaron Mcbride','Perryridge','Transplant Hepatology');
INSERT INTO doctors VALUES(1025,'Lois Park','Southtown','Pediatrics');
INSERT INTO doctors VALUES(1026,'Beth Watson','Melbourne','Radiology');
INSERT INTO doctors VALUES(1027,'Grace Armstrong','Carthage','Radiology');
INSERT INTO doctors VALUES(1028,'Krista Larson','Perryridge','Neurology');
INSERT INTO doctors VALUES(1029,'Desiree Austin','Orlando','Anesthesiology');
INSERT INTO doctors VALUES(1030,'Winston Lowe','Melbourne','Pediatrics');
INSERT INTO doctors VALUES(1031,'Alton Keller','Tarpon Springs','Radiology');
INSERT INTO doctors VALUES(1032,'Kenneth Lee','Orlando','Anesthesiology');
INSERT INTO doctors VALUES(1033,'Corey Rivera','Orlando','Neurology');
INSERT INTO doctors VALUES(1034,'Mack Bell','Carthage','Pediatrics');
INSERT INTO doctors VALUES(1035,'Kelvin Larson','Tarpon Springs','Immunology');
INSERT INTO doctors VALUES(1036,'Sean Stevenson','Perryridge','Pulmonary Disease');
INSERT INTO doctors VALUES(1038,'Leland Richards','Melbourne','Radiology');
INSERT INTO doctors VALUES(1039,'Randall Norman','Perryridge','Transplant Hepatology');
INSERT INTO doctors VALUES(1040,'Darlene Lawrence','Tarpon Springs','Neurology');
INSERT INTO doctors VALUES(1041,'Tiffany Sims','Perryridge','Pediatrics');
INSERT INTO doctors VALUES(1042,'Don Chavez','Melbourne','Transplant Hepatology');
INSERT INTO doctors VALUES(1043,'Clinton Fletcher','Tarpon Springs','Pediatrics');
INSERT INTO doctors VALUES(1044,'Cynthia Foster','Orlando','Radiology');
INSERT INTO doctors VALUES(1045,'Marvin Walker','Carthage','Radiology');
INSERT INTO doctors VALUES(1046,'Mona Bryan','Orlando','Neurology');
INSERT INTO doctors VALUES(1047,'Pablo Dunn','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1048,'Elsa Johnson','Melbourne','Pediatrics');
INSERT INTO doctors VALUES(1049,'Ron Greer','Perryridge','Radiology');
INSERT INTO doctors VALUES(1050,'Amber Black','Orlando','Neurology');
INSERT INTO doctors VALUES(1051,'Kimberly West','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1052,'Laura Manning','Southtown','Pediatrics');
INSERT INTO doctors VALUES(1053,'Everett Jefferson','Tarpon Springs','Radiology');
INSERT INTO doctors VALUES(1054,'Kirk Copeland','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1055,'Edward Martin','Southtown','Neurology');
INSERT INTO doctors VALUES(1056,'Desiree Hayes','Carthage','Pediatrics');
INSERT INTO doctors VALUES(1057,'Victor Fernandez','Orlando','Immunology');
INSERT INTO doctors VALUES(1058,'Ella Guerrero','Southtown','Pulmonary Disease');
INSERT INTO doctors VALUES(1059,'Francis Nichols','Melbourne','Radiology');
INSERT INTO doctors VALUES(1060,'Rosalie Andrews','Tarpon Springs','Anesthesiology');
INSERT INTO doctors VALUES(1061,'Lula Garcia','Perryridge','Pediatrics');
INSERT INTO doctors VALUES(1062,'Kim Glover','Southtown','Radiology');
INSERT INTO doctors VALUES(1063,'Derrick Summers','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1064,'Ruth Robbins','Carthage','Neurology');
INSERT INTO doctors VALUES(1065,'Philip Hardy','Tarpon Springs','Pediatrics');
INSERT INTO doctors VALUES(1066,'Toby Lambert','Southtown','Transplant Hepatology');
INSERT INTO doctors VALUES(1067,'Ernest Miller','Orlando','Pediatrics');
INSERT INTO doctors VALUES(1068,'Jody Malone','Melbourne','Radiology');
INSERT INTO doctors VALUES(1069,'Della Gross','Perryridge','Radiology');
INSERT INTO doctors VALUES(1070,'Angie Mitchel','Carthage','Neurology');
INSERT INTO doctors VALUES(1071,'Fannie Patton','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1072,'Evan Vargas','Tarpon Springs','Pediatrics');
INSERT INTO doctors VALUES(1073,'Gilbert Campbell','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1074,'Olivia Hardy','Southtown','Pediatrics');
INSERT INTO doctors VALUES(1075,'Tracey Sanders','Carthage','Radiology');
INSERT INTO doctors VALUES(1076,'Carmen Meyer','Perryridge','Anesthesiology');
INSERT INTO doctors VALUES(1077,'Samantha Ray','Tarpon Springs','Neurology');
INSERT INTO doctors VALUES(1078,'Tom Ramirez','Tarpon Springs','Pediatrics');
INSERT INTO doctors VALUES(1079,'Alma Cook','Tarpon Springs','Neurology');
INSERT INTO doctors VALUES(1080,'Adam Walton','Melbourne','Anesthesiology');
INSERT INTO doctors VALUES(1081,'Noel Moore','Perryridge','Pediatrics');
INSERT INTO doctors VALUES(1082,'Martha Joseph','Southtown','Radiology');
INSERT INTO doctors VALUES(1083,'Emma Cruz','Southtown','Anesthesiology');
INSERT INTO doctors VALUES(1084,'Jean Pittman','Orlando','Neurology');
INSERT INTO doctors VALUES(1085,'Heather Drake','Carthage','Anesthesiology');
INSERT INTO doctors VALUES(1086,'Carole Glover','Orlando','Pediatrics');
INSERT INTO doctors VALUES(1087,'Mona Rios','Perryridge','Radiology');
INSERT INTO doctors VALUES(1088,'Shannon Morris','Melbourne','Anesthesiology');
INSERT INTO doctors VALUES(1089,'Omar James','Melbourne','Neurology');
INSERT INTO doctors VALUES(1090,'Jackie Paul','Southtown','Pediatrics');
INSERT INTO doctors VALUES(1091,'Roxanne Fox','Tarpon Springs','Transplant Hepatology');
INSERT INTO doctors VALUES(1092,'Eunice Roberts','Southtown','Pediatrics');
INSERT INTO doctors VALUES(1093,'Melinda Chambers','Perryridge','Radiology');
INSERT INTO doctors VALUES(1094,'Darren Todd','Southtown','Radiology');
INSERT INTO doctors VALUES(1095,'Jesse Soto','Carthage','Neurology');
INSERT INTO doctors VALUES(1096,'Percy Flores','Orlando','Pediatrics');
INSERT INTO doctors VALUES(1097,'Oliver Davidson','Orlando','Transplant Hepatology');
INSERT INTO doctors VALUES(1098,'Wilbur Hill','Orlando','Pediatrics');
INSERT INTO doctors VALUES(1099,'Loretta Drake','Melbourne','Radiology');
INSERT INTO doctors VALUES(2000,'Johnny Ferguson','Perryridge','Radiology');
INSERT INTO doctors VALUES(2001,'Jody Blake','Tarpon Springs','Neurology');
INSERT INTO doctors VALUES(2002,'Dexter Guzman','Carthage','Transplant Hepatology');
INSERT INTO doctors VALUES(2003,'Leon Harris','Tarpon Springs','Pediatrics');
INSERT INTO doctors VALUES(2004,'Delores Webb','Orlando','Radiology');
CREATE TABLE patients(
patient_ID	int	PRIMARY KEY	NOT NULL,
patient_name	text			NOT NULL,
allergies	text		NOT NULL,
blood_type	text		NOT NULL,
patient_location	text	NOT NULL,
disease	text			NOT NULL
);
INSERT INTO patients VALUES(200,'Kurt Morgan','Penicillin','A','Perryridge','None');
INSERT INTO patients VALUES(201,'Tricia Morton','Sulfonamides','A-','Tarpon Springs','None');
INSERT INTO patients VALUES(202,'Pete Keller','NSAIDs','B ','Tarpon Springs','None');
INSERT INTO patients VALUES(203,'Jan Curtis','None','B+','Orlando','None');
INSERT INTO patients VALUES(204,'Sara Strickland','None','A','Melbourne','Cat-scratch disease');
INSERT INTO patients VALUES(205,'Susan Smith','None','O+','Melbourne','None');
INSERT INTO patients VALUES(206,'Cary Maldonado','Anticonvulsants','A','Southtown','Chicken pox');
INSERT INTO patients VALUES(207,'Henrietta Snyder','Penicillin','A-','Perryridge','Chicken pox');
INSERT INTO patients VALUES(208,'Lorena Myers','None','B-','Orlando','None');
INSERT INTO patients VALUES(209,'Rafael Garrett','None','B+','Orlando','Cat-scratch disease');
INSERT INTO patients VALUES(210,'Gregg Silva','NSAIDs','B','Melbourne','None');
INSERT INTO patients VALUES(211,'Dana Cunningham','None','A','Melbourne','Goiter');
INSERT INTO patients VALUES(212,'Ryan Cooper','None','A-','Southtown','Atrial fibrillation');
INSERT INTO patients VALUES(213,'Abraham Palmer','Sulfonamides','A+','Melbourne','Food poisoning');
INSERT INTO patients VALUES(214,'Aaron Mcbride','None','B','Tarpon Springs','None');
INSERT INTO patients VALUES(215,'Marta Reeves','None','A+','Perryridge','Asthma');
INSERT INTO patients VALUES(216,'Ramon Webb','Penicillin','B-','Perryridge','None');
INSERT INTO patients VALUES(217,'Alvin Barker','None','B+','Southtown','Food poisoning');
INSERT INTO patients VALUES(218,'Marion Adams','None','A-','Melbourne','None');
INSERT INTO patients VALUES(219,'Myron Maldonado','None','B+','Melbourne','Hypervitaminosis E');
INSERT INTO patients VALUES(220,'Doreen Schmidt','None','A','Perryridge','None');
INSERT INTO patients VALUES(221,'Travis Rose','None','B-','Tarpon Springs','Asthma');
INSERT INTO patients VALUES(222,'Lois Park','NSAIDs','B','Southtown','None');
INSERT INTO patients VALUES(223,'Kristi Wagner','None','O+','Orlando','Common cold');
INSERT INTO patients VALUES(224,'Stacy Bareet','Sulfonamides','O ','Southtown','None');
INSERT INTO patients VALUES(225,'Rose Ballard','None','B+','Melbourne','None');
INSERT INTO patients VALUES(226,'Gina Williams','Chemotherapy','A-','Tarpon Springs','Common cold');
INSERT INTO patients VALUES(227,'Vanessa Adams','None','B+','Perryridge','None');
INSERT INTO patients VALUES(228,'Olivia Pope','None','B','Orlando','Osteoporosis');
INSERT INTO patients VALUES(229,'Jody Blake','None','B+','Melbourne','Asthma');
INSERT INTO patients VALUES(230,'Dexter Guzman','None','A','Melbourne','None');
INSERT INTO patients VALUES(231,'Leon Harris','None','B-','Perryridge','Food poisoning');
INSERT INTO patients VALUES(232,'Delores Webb','None','B','Tarpon Springs','None');
INSERT INTO patients VALUES(233,'Dominic Mccoy','NSAIDs','O+','Perryridge','Common cold');
INSERT INTO patients VALUES(234,'Nichole Wise','None','O ','Southtown','Asthma');
INSERT INTO patients VALUES(235,'Lowell Fitzgerald','Sulfonamides','B+','Perryridge','None');
INSERT INTO patients VALUES(236,'Luis Harper','None','A-','Perryridge','Common cold');
INSERT INTO patients VALUES(237,'Marty Adams','Chemotherapy','B+','Orlando','None');
INSERT INTO patients VALUES(238,'Marcia Boyd','None','B','Melbourne','None');
INSERT INTO patients VALUES(239,'Duane Gomez','None','O ','Melbourne','Iron-Deficiency anemia');
INSERT INTO patients VALUES(240,'Edward Cross','None','B+','Perryridge','None');
INSERT INTO patients VALUES(241,'Gretchen Young','None','A-','Tarpon Springs','Osteoporosis');
INSERT INTO patients VALUES(242,'Allan Holt','None','B+','Southtown','None');
INSERT INTO patients VALUES(243,'Verna Ortiz','Anticonvulsants','B','Perryridge','None');
INSERT INTO patients VALUES(244,'Jim Malone','Penicillin','B+','Orlando','Iron-Deficiency anemia');
INSERT INTO patients VALUES(245,'Danny Vasquez','None','A','Orlando','None');
INSERT INTO patients VALUES(246,'Lloyd Jimenez','None','B-','Melbourne','None');
INSERT INTO patients VALUES(247,'Janice Mitchel','NSAIDs','B-','Melbourne','Common cold');
INSERT INTO patients VALUES(248,'Arnold Saunders','Chemotherapy','B+','Southtown','None');
INSERT INTO patients VALUES(249,'Jordan Frazier','None','A-','Orlando','Food poisoning');
INSERT INTO patients VALUES(250,'Jackie Ray','None','B+','Orlando','None');
INSERT INTO patients VALUES(251,'Chelsea Frank','Anticonvulsants','A','Tarpon Springs','Leukemia');
INSERT INTO patients VALUES(252,'Vickie Underwood','None','B-','Tarpon Springs','None');
INSERT INTO patients VALUES(253,'Michael Ferguson','None','A-','Melbourne','None');
INSERT INTO patients VALUES(254,'Abel Colon','None','B+','Melbourne','Food poisoning');
INSERT INTO patients VALUES(255,'Jennifer Wilkins','None','B','Carthage','None');
INSERT INTO patients VALUES(256,'Bradford Harvey','None','O ','Perryridge','None');
INSERT INTO patients VALUES(257,'Andy Martinez','None','O','Carthage','Common cold');
INSERT INTO patients VALUES(258,'Valerie Wilkins','None','B-','Southtown','Osteoporosis');
INSERT INTO patients VALUES(259,'Doug Austin','None','B+','Carthage','Atrial fibrillation');
INSERT INTO patients VALUES(260,'Donna Thompson','None','A-','Southtown','None');
INSERT INTO patients VALUES(261,'Raquel Gonzalez','Sulfonamides','B+','Perryridge','None');
INSERT INTO patients VALUES(262,'Ella Allen','None','A','Orlando','Asthma');
INSERT INTO patients VALUES(263,'Melanie Parks','Chemotherapy','B','Carthage','None');
INSERT INTO patients VALUES(264,'Daisy Medina','None','O+','Orlando','None');
INSERT INTO patients VALUES(265,'Faye Maxwell','None','A','Tarpon Springs','Food poisoning');
INSERT INTO patients VALUES(266,'Elsa Douglas','Anticonvulsants','B','Melbourne','Common cold');
INSERT INTO patients VALUES(267,'Myrtle Burns','None','A-','Perryridge','Common cold');
INSERT INTO patients VALUES(268,'Andy Morales','None','B+','Carthage','None');
INSERT INTO patients VALUES(269,'Regina Santos','None','B','Perryridge','None');
INSERT INTO patients VALUES(270,'Alvin Holloway','Chemotherapy','O ','Carthage','None');
INSERT INTO patients VALUES(271,'Caroline Carlson','None','B+','Orlando','None');
INSERT INTO patients VALUES(272,'Mary Park','None','A-','Southtown','Leukemia');
INSERT INTO patients VALUES(273,'Julia Howard','None','A','Southtown','None');
INSERT INTO patients VALUES(274,'Raquel Bowers','None','B','Carthage','Food poisoning');
INSERT INTO patients VALUES(275,'Bert Sharp','NSAIDs','B+','Orlando','None');
INSERT INTO patients VALUES(276,'Forrest Cooper','None','B','Melbourne','Osteoporosis');
INSERT INTO patients VALUES(277,'Vivian Harrison','None','O ','Melbourne','None');
INSERT INTO patients VALUES(278,'Daisy Welch','None','B+','Perryridge','None');
INSERT INTO patients VALUES(279,'Ian Copeland','None','A-','Carthage','Common cold');
INSERT INTO patients VALUES(280,'Eddie Mclaughlin','Anticonvulsants','B+','Tarpon Springs','Common cold');
INSERT INTO patients VALUES(281,'Marco Palmer','Anticonvulsants','B','Orlando','None');
INSERT INTO patients VALUES(282,'Jeremy Wells','Anticonvulsants','O ','Orlando','None');
INSERT INTO patients VALUES(283,'Sheryl Burton','None','B+','Orlando','None');
INSERT INTO patients VALUES(284,'Erika Massey','None','A-','Perryridge','None');
INSERT INTO patients VALUES(285,'Sylvester Larson','None','A','Southtown','Multiple sclerosis');
INSERT INTO patients VALUES(286,'Marcus Wright','NSAIDs','B','Southtown','None');
INSERT INTO patients VALUES(287,'Lucille Walker','None','B+','Carthage','None');
INSERT INTO patients VALUES(288,'Traci Walters','None','O','Carthage','None');
INSERT INTO patients VALUES(289,'Teri Hampton','Sulfonamides','A','Southtown','Common cold');
INSERT INTO patients VALUES(290,'Tim Klein','None','B-','Melbourne','None');
INSERT INTO patients VALUES(291,'Bridget Clark','None','A-','Tarpon Springs','Common cold');
INSERT INTO patients VALUES(292,'Patrick Kennedy','None','B+','Tarpon Springs','Joint pain');
INSERT INTO patients VALUES(293,'Harvey Burns','Sulfonamides','B','Carthage','None');
INSERT INTO patients VALUES(294,'Joey Moss','None','A','Orlando','None');
INSERT INTO patients VALUES(295,'Roy Herrera','None','A-','Orlando','None');
INSERT INTO patients VALUES(296,'Jeremiah Hayes','NSAIDs','B','Orlando','Osteoporosis');
INSERT INTO patients VALUES(297,'Dana Woods','Sulfonamides','B-','Tarpon Springs','None');
INSERT INTO patients VALUES(298,'Joel Jefferson','None','B+','Tarpon Springs','Common cold');
INSERT INTO patients VALUES(299,'Janice Drake','None','A-','Southtown','Atrial fibrillation');
INSERT INTO patients VALUES(300,'Nichole Barber','Anticonvulsants','B+','Orlando','Joint pain');
INSERT INTO patients VALUES(301,'Kent Malone','None','A','Perryridge','None');
CREATE TABLE illness(
illness_ID	int	PRIMARY KEY	NOT NULL,
disease	text			NOT NULL,
category	text			NOT NULL,
infectious	text		NOT NULL
);
INSERT INTO illness VALUES(1,'Acquired immunodeficiency syndrom','Infectious','Yes');
INSERT INTO illness VALUES(2,'Amebiasis','Infectious','Yes');
INSERT INTO illness VALUES(3,'Anaplasmosis','Infectious','Yes');
INSERT INTO illness VALUES(4,'Anthrax','Infectious','Yes');
INSERT INTO illness VALUES(5,'Bacterial pnemonia','Infectious','Yes');
INSERT INTO illness VALUES(6,'Botulism','Infectious','Yes');
INSERT INTO illness VALUES(7,'Bubonic Plague','Infectious','Yes');
INSERT INTO illness VALUES(8,'Carrion''s disease','Infectious','Yes');
INSERT INTO illness VALUES(9,'Cat-scratch disease','Infectious','Yes');
INSERT INTO illness VALUES(10,'Cellulitis','Infectious','Yes');
INSERT INTO illness VALUES(11,'Chickenpox','Infectious','Yes');
INSERT INTO illness VALUES(12,'Food poisoning','Infectious','Yes');
INSERT INTO illness VALUES(13,'Hepatitis A','Infectious','Yes');
INSERT INTO illness VALUES(14,'Influenza','Infectious','Yes');
INSERT INTO illness VALUES(15,'Kawasaki disease','Infectious','Yes');
INSERT INTO illness VALUES(16,'Measles','Infectious','Yes');
INSERT INTO illness VALUES(17,'Mumps','Infectious','Yes');
INSERT INTO illness VALUES(18,'Pneumococcal infection','Infectious','Yes');
INSERT INTO illness VALUES(19,'Pnemonia','Infectious','Yes');
INSERT INTO illness VALUES(20,'Sepsis','Infectious','Yes');
INSERT INTO illness VALUES(21,'Smallpox','Infectious','Yes');
INSERT INTO illness VALUES(22,'Toxoplasmosis','Infectious','Yes');
INSERT INTO illness VALUES(23,'Trichinosis','Infectious','Yes');
INSERT INTO illness VALUES(24,'Tuberculosis','Infectious','Yes');
INSERT INTO illness VALUES(25,'Hypercholesterolemia','Infectious','Yes');
INSERT INTO illness VALUES(26,'Polycystic kidney disease','Genetic','No');
INSERT INTO illness VALUES(27,'Neurofibromatosis type I','Genetic','No');
INSERT INTO illness VALUES(28,'Hereditary spherocytosis','Genetic','No');
INSERT INTO illness VALUES(29,'Marfan syndrom','Genetic','No');
INSERT INTO illness VALUES(30,'Huntington''s diease','Genetic','No');
INSERT INTO illness VALUES(31,'Sickle cell anaemia','Genetic','No');
INSERT INTO illness VALUES(32,'Cystic fibrosis','Genetic','No');
INSERT INTO illness VALUES(33,'Tay-Sachs disease','Genetic','No');
INSERT INTO illness VALUES(34,'Phenylketonuria','Genetic','No');
INSERT INTO illness VALUES(35,'Mucopolysaccharidoses','Genetic','No');
INSERT INTO illness VALUES(36,'Lysosomal acid lipas deficiency','Genetic','No');
INSERT INTO illness VALUES(37,'Glycogen storage diseases','Genetic','No');
INSERT INTO illness VALUES(38,'Galactosemia','Genetic','No');
INSERT INTO illness VALUES(39,'Duchenne muscular dystrophy','Genetic','No');
INSERT INTO illness VALUES(40,'Hemophilia','Genetic','No');
INSERT INTO illness VALUES(41,'Obesity','Nutritional','No');
INSERT INTO illness VALUES(42,'Goiter','Nutritional','No');
INSERT INTO illness VALUES(43,'Haemochromatosis','Nutritional','No');
INSERT INTO illness VALUES(44,'Kwashiorkor','Nutritional','No');
INSERT INTO illness VALUES(45,'Marasmus','Nutritional','No');
INSERT INTO illness VALUES(46,'Osteoporosis','Nutritional','No');
INSERT INTO illness VALUES(47,'Rickets','Nutritional','No');
INSERT INTO illness VALUES(48,'Tetany','Nutritional','No');
INSERT INTO illness VALUES(49,'Keshan disease','Nutritional','No');
INSERT INTO illness VALUES(50,'Beriberi','Nutritional','No');
INSERT INTO illness VALUES(51,'Pellagra','Nutritional','No');
INSERT INTO illness VALUES(52,'Scurvy','Nutritional','No');
INSERT INTO illness VALUES(53,'Bitot''s spots','Nutritional','No');
INSERT INTO illness VALUES(54,'Vitamin A deficiency','Nutritional','No');
INSERT INTO illness VALUES(55,'Vitamin K deficiency','Nutritional','No');
INSERT INTO illness VALUES(56,'Hypervitaminosis A','Nutritional','No');
INSERT INTO illness VALUES(57,'Hypervitaminosis D','Nutritional','No');
INSERT INTO illness VALUES(58,'Hypervitaminosis E','Nutritional','No');
INSERT INTO illness VALUES(59,'Vitamin D deficiency','Nutritional','No');
INSERT INTO illness VALUES(60,'Pyridoxine deficiency','Nutritional','No');
INSERT INTO illness VALUES(61,'Hemochromatosis','Physiological','No');
INSERT INTO illness VALUES(62,'Iron-Deficiency anemia','Physiological','No');
INSERT INTO illness VALUES(63,'Iron-Reutilization Anemia','Physiological','No');
INSERT INTO illness VALUES(64,'Asthma','Physiological','No');
INSERT INTO illness VALUES(65,'Adrenocortical carcinoma','Physiological','No');
INSERT INTO illness VALUES(66,'Alzheimer''s disease','Physiological','No');
INSERT INTO illness VALUES(67,'Coeliac disease','Physiological','No');
INSERT INTO illness VALUES(68,'Common cold','Physiological','Yes');
INSERT INTO illness VALUES(69,'Diabetes','Physiological','No');
INSERT INTO illness VALUES(70,'Fatal familial insomnia','Physiological','No');
INSERT INTO illness VALUES(71,'Fluoroquinolone toxicity syndrom','Physiological','No');
INSERT INTO illness VALUES(72,'Glioblastoma','Physiological','No');
INSERT INTO illness VALUES(73,'Joint pain','Physiological','No');
INSERT INTO illness VALUES(74,'Macular degeneration','Physiological','No');
INSERT INTO illness VALUES(75,'Marburg virus','Physiological','No');
INSERT INTO illness VALUES(76,'Multiple sclerosis','Physiological','No');
INSERT INTO illness VALUES(77,'Parkinson''s disease','Physiological','No');
INSERT INTO illness VALUES(78,'Progeria','Physiological','No');
INSERT INTO illness VALUES(79,'Polio','Physiological','No');
INSERT INTO illness VALUES(80,'Psoriasis','Physiological','No');
INSERT INTO illness VALUES(81,'Rheumatoid arthritis','Physiological','No');
INSERT INTO illness VALUES(82,'Schizophrenia','Physiological','No');
INSERT INTO illness VALUES(83,'Scoliosis','Physiological','No');
INSERT INTO illness VALUES(84,'Spinocerebellar ataxa','Physiological','No');
INSERT INTO illness VALUES(85,'Atrial fibrillation','Physiological','No');
INSERT INTO illness VALUES(86,'Atrial flutter','Physiological','No');
INSERT INTO illness VALUES(87,'Heart block','Physiological','No');
INSERT INTO illness VALUES(88,'Hemorrhagic stroke','Physiological','No');
INSERT INTO illness VALUES(89,'Pericarditis','Physiological','No');
INSERT INTO illness VALUES(90,'Gastrointenstinal cancer','Physiological','No');
INSERT INTO illness VALUES(91,'Ileitis','Physiological','No');
INSERT INTO illness VALUES(92,'Diverticular disease','Physiological','No');
INSERT INTO illness VALUES(93,'Diarrhoea','Physiological','No');
INSERT INTO illness VALUES(94,'Carcinoma','Physiological','No');
INSERT INTO illness VALUES(95,'Sarcoma','Physiological','No');
INSERT INTO illness VALUES(96,'Lymphoma','Physiological','No');
INSERT INTO illness VALUES(97,'Leukemia','Physiological','No');
INSERT INTO illness VALUES(98,'Germ cell tumor','Physiological','No');
INSERT INTO illness VALUES(99,'Blastoma','Physiological','No');
INSERT INTO illness VALUES(100,'Astrocytoma','Physiological','No');
COMMIT;
