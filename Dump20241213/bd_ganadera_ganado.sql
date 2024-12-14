-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_ganadera
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ganado`
--

DROP TABLE IF EXISTS `ganado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ganado` (
  `id` bigint NOT NULL,
  `peso_registro` decimal(10,2) NOT NULL,
  `fecha_nacimiento` datetime NOT NULL,
  `precio_adquisicion` decimal(10,2) NOT NULL,
  `fecha_adquisicion` datetime DEFAULT NULL,
  `id_baja` int unsigned DEFAULT NULL,
  `id_venta` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ganado`
--

LOCK TABLES `ganado` WRITE;
/*!40000 ALTER TABLE `ganado` DISABLE KEYS */;
INSERT INTO `ganado` VALUES (1001,1500.00,'2021-10-01 00:00:00',2000.00,'2024-12-10 15:44:41',24,NULL),(1234,1223.00,'2022-01-01 00:00:00',12300.00,'2024-12-10 15:51:03',NULL,20),(188629,391.90,'2023-06-01 00:00:00',1707.86,'2024-04-26 00:00:00',NULL,23),(202208,304.72,'2022-12-09 00:00:00',2330.00,'2023-02-06 00:00:00',NULL,NULL),(231231,2000.00,'2011-10-01 00:00:00',100.00,'2024-12-04 19:14:19',27,NULL),(256584,373.27,'2022-10-26 00:00:00',2834.88,'2024-09-15 00:00:00',29,NULL),(279777,290.06,'2023-08-13 00:00:00',1820.36,'2023-07-09 00:00:00',NULL,NULL),(288208,415.06,'2023-06-21 00:00:00',2712.34,'2024-04-29 00:00:00',NULL,NULL),(313666,227.54,'2021-02-16 00:00:00',1116.77,'2024-08-01 00:00:00',NULL,21),(321321,2000.00,'2015-02-01 00:00:00',1000.00,'2024-12-06 22:08:51',NULL,NULL),(327721,330.60,'2022-03-25 00:00:00',1892.50,'2024-04-23 00:00:00',NULL,NULL),(335096,296.14,'2022-07-14 00:00:00',1015.40,'2024-10-27 00:00:00',NULL,NULL),(346099,422.39,'2022-01-25 00:00:00',1644.42,'2023-06-03 00:00:00',NULL,NULL),(351704,431.13,'2021-01-13 00:00:00',1633.86,'2023-12-28 00:00:00',NULL,22),(352791,213.16,'2023-02-25 00:00:00',2381.52,'2023-08-07 00:00:00',NULL,NULL),(362099,289.71,'2023-06-11 00:00:00',1042.30,'2023-06-02 00:00:00',NULL,NULL),(362630,234.85,'2020-11-18 00:00:00',1165.88,'2024-03-02 00:00:00',NULL,NULL),(367772,249.11,'2022-08-03 00:00:00',2490.50,'2024-08-24 00:00:00',NULL,NULL),(374822,275.38,'2023-04-19 00:00:00',2630.69,'2023-05-17 00:00:00',NULL,NULL),(378808,261.85,'2023-04-11 00:00:00',1472.12,'2023-01-10 00:00:00',NULL,NULL),(407748,221.24,'2020-01-27 00:00:00',2294.96,'2024-07-16 00:00:00',NULL,NULL),(409324,354.54,'2021-01-04 00:00:00',2376.96,'2023-04-23 00:00:00',NULL,NULL),(417400,379.79,'2021-10-20 00:00:00',2803.42,'2023-04-04 00:00:00',NULL,NULL),(432432,1230.00,'2016-08-01 00:00:00',1000.00,'2024-12-06 22:10:02',NULL,NULL),(441956,242.46,'2023-07-16 00:00:00',1444.17,'2023-08-04 00:00:00',NULL,NULL),(462218,269.76,'2021-10-11 00:00:00',2316.02,'2023-04-27 00:00:00',NULL,NULL),(467375,355.87,'2023-06-05 00:00:00',2479.83,'2023-08-11 00:00:00',NULL,NULL),(488063,427.25,'2022-10-19 00:00:00',2683.29,'2023-04-01 00:00:00',NULL,NULL),(532627,451.73,'2020-08-13 00:00:00',2551.71,'2024-12-18 00:00:00',NULL,NULL),(539894,484.95,'2022-10-25 00:00:00',1013.57,'2024-11-24 00:00:00',NULL,NULL),(540031,222.63,'2020-02-05 00:00:00',2197.42,'2023-03-05 00:00:00',NULL,NULL),(546561,387.58,'2022-03-31 00:00:00',1839.19,'2024-04-06 00:00:00',NULL,NULL),(564245,485.81,'2020-05-11 00:00:00',2662.12,'2023-02-24 00:00:00',NULL,NULL),(591539,453.25,'2021-08-11 00:00:00',2130.61,'2023-11-28 00:00:00',NULL,NULL),(649711,342.05,'2022-02-07 00:00:00',2049.95,'2024-08-29 00:00:00',NULL,NULL),(709524,378.87,'2020-10-28 00:00:00',1958.02,'2024-07-05 00:00:00',NULL,NULL),(724783,485.26,'2022-06-11 00:00:00',1550.16,'2023-09-27 00:00:00',NULL,NULL),(726747,315.01,'2021-05-29 00:00:00',2775.80,'2023-01-16 00:00:00',NULL,NULL),(749379,474.57,'2021-11-19 00:00:00',1037.64,'2024-02-26 00:00:00',NULL,NULL),(753789,330.09,'2022-01-31 00:00:00',2561.75,'2023-03-13 00:00:00',NULL,NULL),(783101,479.68,'2021-03-02 00:00:00',2822.21,'2024-01-31 00:00:00',NULL,NULL),(784804,219.13,'2021-09-02 00:00:00',2236.65,'2023-05-08 00:00:00',NULL,NULL),(785240,250.59,'2020-05-22 00:00:00',1270.05,'2023-12-07 00:00:00',NULL,NULL),(793764,414.08,'2022-05-11 00:00:00',1215.23,'2024-01-10 00:00:00',NULL,NULL),(794479,323.79,'2020-11-06 00:00:00',1363.98,'2024-02-16 00:00:00',NULL,NULL),(856481,201.12,'2022-12-05 00:00:00',2007.62,'2023-01-14 00:00:00',NULL,NULL),(861900,330.33,'2022-09-09 00:00:00',1385.05,'2024-06-21 00:00:00',NULL,NULL),(869347,460.21,'2022-02-12 00:00:00',1500.56,'2024-03-02 00:00:00',NULL,NULL),(869502,439.56,'2023-06-02 00:00:00',1139.06,'2024-05-30 00:00:00',NULL,NULL),(880999,432.25,'2023-08-11 00:00:00',1656.85,'2023-05-22 00:00:00',NULL,NULL),(898989,1200.00,'2017-10-01 00:00:00',1200.00,'2024-12-06 23:07:24',NULL,NULL),(925178,267.57,'2023-07-11 00:00:00',1679.67,'2024-05-11 00:00:00',NULL,NULL),(932105,408.83,'2022-12-23 00:00:00',2275.05,'2023-11-05 00:00:00',NULL,NULL),(944759,400.20,'2020-08-25 00:00:00',2277.08,'2024-11-26 00:00:00',NULL,NULL),(946592,383.86,'2023-07-27 00:00:00',2139.81,'2023-09-26 00:00:00',NULL,NULL),(955525,256.60,'2021-05-15 00:00:00',2799.51,'2024-11-15 00:00:00',NULL,NULL),(987609,1500.00,'2015-10-01 00:00:00',12000.00,'2024-12-04 19:06:22',NULL,NULL),(1234567,1000.00,'2012-01-01 00:00:00',20000.00,'2024-12-04 19:29:28',NULL,NULL),(123456789,1000.00,'2023-12-01 00:00:00',18000.00,'2024-11-29 16:08:03',NULL,NULL),(987654321,1200.00,'2016-10-01 00:00:00',12000.00,'2024-12-03 18:29:24',NULL,NULL),(1212121212,300.00,'2020-10-01 00:00:00',11000.00,'2024-12-10 17:02:20',NULL,NULL),(111111111111,250.00,'2021-10-01 00:00:00',12000.00,'2024-12-11 18:44:18',NULL,NULL),(123123123123,356.00,'2019-09-01 00:00:00',12000.00,'2024-12-10 16:58:10',NULL,NULL),(123412341234,200.00,'2024-01-01 00:00:00',2000.00,'2024-12-10 23:31:21',NULL,NULL),(123456123456,250.00,'2020-07-01 00:00:00',12000.00,'2024-12-11 18:31:26',NULL,NULL),(123456654321,200.00,'2021-01-01 00:00:00',12000.00,'2024-12-11 18:41:00',NULL,NULL),(654321123456,240.00,'2023-02-01 00:00:00',2400.00,'2024-12-11 18:56:32',NULL,NULL);
/*!40000 ALTER TABLE `ganado` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-13 19:17:59