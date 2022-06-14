/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Auto_Leeftijd` (
  `Jaartal` int DEFAULT NULL,
  `Jonger dan 5 jaar` varchar(9) DEFAULT NULL,
  `5 tot 9 jaar` varchar(9) DEFAULT NULL,
  `9 tot 15 jaar` varchar(9) DEFAULT NULL,
  `15 tot 25 jaar` varchar(9) DEFAULT NULL,
  `25 jaar of ouder` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `Auto_Leeftijd` (`Jaartal`, `Jonger dan 5 jaar`, `5 tot 9 jaar`, `9 tot 15 jaar`, `15 tot 25 jaar`, `25 jaar of ouder`) VALUES (2012,'2 344 846','1 853 634','2 518 305','837 818','304 109'),(2013,'2 350 001','1 828 404','2 521 576','895 372','320 260'),(2014,'2 302 080','1 795 471','2 517 762','1 005 339','311 638'),(2015,'2 329 964','1 700 966','2 469 194','1 181 307','297 652'),(2016,'2 298 716','1 708 289','2 447 636','1 350 426','295 797'),(2017,'2 174 873','1 831 675','2 449 766','1 465 991','300 669'),(2018,'2 130 231','1 912 125','2 449 733','1 571 646','309 509'),(2019,'2 182 936','1 975 995','2 403 614','1 651 467','316 572'),(2020,'2 249 740','1 911 811','2 461 822','1 728 228','326 310'),(2021,'2 196 200','1 830 130','2 612 346','1 811 774','343 142'),(2022,'2 210 196','1 782 283','2 692 313','1 889 773','366 891');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Bestuurder_Leeftijd` (
  `Leeftijd eigenaar` varchar(14) DEFAULT NULL,
  `Personenauto's` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `Bestuurder_Leeftijd` (`Leeftijd eigenaar`, `Personenauto's`) VALUES ('18 tot 30 jaar',793130),('30 tot 40 jaar',1218356),('40 tot 50 jaar',1342918),('50 tot 60 jaar',1805540),('60 of ouder',2753744);
