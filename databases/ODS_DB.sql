/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Beste_voetballers` (
  `Rang` int DEFAULT NULL,
  `Speler` varchar(21) DEFAULT NULL,
  `Land` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `Beste_voetballers` (`Rang`, `Speler`, `Land`) VALUES (6,'Diego Maradona',' Argentinië'),(22,'Alfredo Di Stéfano',' Argentinië'),(28,'Gabriel Batistuta',' Argentinië'),(54,'Daniel Passarella',' Argentinië'),(80,'Oscar Ruggeri',' Argentinië'),(90,'Diego Simeone',' Argentinië'),(1,'Pelé',' Brazilië'),(2,'Ronaldo',' Brazilië'),(3,'Romário',' Brazilië'),(10,'Cafú',' Brazilië'),(11,'Roberto Carlos',' Brazilië'),(14,'Rivaldo',' Brazilië'),(16,'Zico',' Brazilië'),(57,'Ronaldinho',' Brazilië'),(59,'Bebeto',' Brazilië'),(74,'Djalma Santos',' Brazilië'),(88,'Cláudio Taffarel',' Brazilië'),(30,'Christo Stoitsjkov',' Bulgarije'),(84,'Carlos Valderrama',' Colombia'),(29,'Michael Laudrup',' Denemarken'),(36,'Peter Schmeichel',' Denemarken'),(82,'Jon Dahl Tomasson',' Denemarken'),(93,'Brian Laudrup',' Denemarken'),(7,'Lothar Matthäus',' Duitsland'),(8,'Gerd Müller',' Duitsland'),(9,'Franz Beckenbauer',' Duitsland'),(24,'Jürgen Klinsmann',' Duitsland'),(27,'Karl-Heinz Rummenigge',' Duitsland'),(38,'Sepp Maier',' Duitsland'),(48,'Oliver Kahn',' Duitsland'),(66,'Jürgen Kohler',' Duitsland'),(73,'Rudi Völler',' Duitsland'),(96,'Michael Ballack',' Duitsland'),(23,'Bobby Charlton',' Engeland'),(44,'David Beckham',' Engeland'),(46,'Kevin Keegan',' Engeland'),(56,'Gary Lineker',' Engeland'),(68,'Michael Owen',' Engeland'),(86,'Gary Neville',' Engeland'),(89,'Paul Scholes',' Engeland'),(91,'Bryan Robson',' Engeland'),(53,'Jari Litmanen',' Finland'),(5,'Zinédine Zidane',' Frankrijk'),(13,'Michel Platini',' Frankrijk'),(33,'Thierry Henry',' Frankrijk'),(39,'Didier Deschamps',' Frankrijk'),(40,'Lilian Thuram',' Frankrijk'),(45,'Jean-Pierre Papin',' Frankrijk'),(47,'Marcel Desailly',' Frankrijk'),(55,'Bixente Lizarazu',' Frankrijk'),(58,'Sylvain Wiltord',' Frankrijk'),(63,'David Trezeguet',' Frankrijk'),(65,'Patrick Vieira',' Frankrijk'),(67,'Laurent Blanc',' Frankrijk'),(69,'Youri Djorkaeff',' Frankrijk'),(83,'Raymond Kopa',' Frankrijk'),(95,'Fabien Barthez',' Frankrijk'),(99,'Robert Pirès',' Frankrijk'),(20,'Ferenc Puskás',' Hongarije'),(92,'Roy Keane',' Ierland'),(26,'Ali Daei',' Iran'),(15,'Paolo Maldini',' Italië'),(43,'Paolo Rossi',' Italië'),(49,'Alessandro Costacurta',' Italië'),(51,'Dino Zoff',' Italië'),(60,'Alessandro Del Piero',' Italië'),(64,'Demetrio Albertini',' Italië'),(75,'Giacinto Facchetti',' Italië'),(77,'Franco Baresi',' Italië'),(78,'Gianni Rivera',' Italië'),(79,'Roberto Baggio',' Italië'),(61,'Davor Šuker',' Kroatië'),(72,'Hugo Sánchez',' Mexico'),(12,'Marco van Basten',' Nederland'),(18,'Ruud Gullit',' Nederland'),(21,'Johan Cruijff',' Nederland'),(31,'Dennis Bergkamp',' Nederland'),(32,'Frank Rijkaard',' Nederland'),(50,'Clarence Seedorf',' Nederland'),(52,'Patrick Kluivert',' Nederland'),(70,'Frank de Boer',' Nederland'),(87,'Edgar Davids',' Nederland'),(98,'Edwin van der Sar',' Nederland'),(100,'Johan Neeskens',' Nederland'),(76,'Nwankwo Kanu',' Nigeria'),(37,'Andrij Sjevtsjenko',' Oekraïne'),(4,'Luís Figo',' Portugal'),(19,'Eusébio',' Portugal'),(85,'Rui Costa',' Portugal'),(35,'Gheorghe Hagi',' Roemenië'),(81,'Gheorghe Popescu',' Roemenië'),(25,'Kenny Dalglish',' Schotland'),(17,'Raúl',' Spanje'),(71,'Emilio Butragueño',' Spanje'),(34,'Pavel Nedvěd',' Tsjechië'),(97,'Jan Koller',' Tsjechië'),(42,'Hakan Şükür',' Turkije'),(41,'Enzo Francescoli',' Uruguay'),(62,'Ryan Giggs',' Wales'),(94,'Henrik Larsson',' Zweden');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Combinatie` (
  `Perioden` varchar(14) DEFAULT NULL,
  `Brood 2021 (%)` varchar(3) DEFAULT NULL,
  `Jaarmutatie CPI (%)` varchar(3) DEFAULT NULL,
  `Jaarmutatie CPI, afgeleid (%)` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `Combinatie` (`Perioden`, `Brood 2021 (%)`, `Jaarmutatie CPI (%)`, `Jaarmutatie CPI, afgeleid (%)`) VALUES ('2021 januari','0,4','1,6','1,2'),('2021 februari','0,4','1,8','1,5'),('2021 maart','0,4','1,9','1,5'),('2021 april','0,4','1,9','1,5'),('2021 mei','0,4','2,1','1,9'),('2021 juni','0,4','2','1,9'),('2021 juli','0,4','1,4','1,3'),('2021 augustus','0,4','2,4','2,3'),('2021 september','0,4','2,7','2,6'),('2021 oktober','0,4','3,4','3,3'),('2021 november','0,4','5,2','5'),('2021 december','0,4','5,7','5,6');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Personenauto's,_naar_leeftijd_v` (
  `Leeftijd` varchar(17) DEFAULT NULL,
  `2012` varchar(9) DEFAULT NULL,
  `2013` varchar(9) DEFAULT NULL,
  `2014` varchar(9) DEFAULT NULL,
  `2015` varchar(9) DEFAULT NULL,
  `2016` varchar(9) DEFAULT NULL,
  `2017` varchar(9) DEFAULT NULL,
  `2018` varchar(9) DEFAULT NULL,
  `2019` varchar(9) DEFAULT NULL,
  `2020` varchar(9) DEFAULT NULL,
  `2021` varchar(9) DEFAULT NULL,
  `2022` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `Personenauto's,_naar_leeftijd_v` (`Leeftijd`, `2012`, `2013`, `2014`, `2015`, `2016`, `2017`, `2018`, `2019`, `2020`, `2021`, `2022`) VALUES ('Jonger dan 5 jaar','2 344 846','2 350 001','2 302 080','2 329 964','2 298 716','2 174 873','2 130 231','2 182 936','2 249 740','2 196 200','2 210 196'),('5 tot 9 jaar','1 853 634','1 828 404','1 795 471','1 700 966','1 708 289','1 831 675','1 912 125','1 975 995','1 911 811','1 830 130','1 782 283'),('9 tot 15 jaar','2 518 305','2 521 576','2 517 762','2 469 194','2 447 636','2 449 766','2 449 733','2 403 614','2 461 822','2 612 346','2 692 313'),('15 tot 25 jaar','837 818','895 372','1 005 339','1 181 307','1 350 426','1 465 991','1 571 646','1 651 467','1 728 228','1 811 774','1 889 773'),('25 jaar of ouder','304 109','320 260','311 638','297 652','295 797','300 669','309 509','316 572','326 310','343 142','366 891');
