-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mercadinho
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `pagamento`
--

DROP TABLE IF EXISTS `pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamento` (
  `id_pagamento` int NOT NULL AUTO_INCREMENT,
  `valor_total` decimal(10,2) DEFAULT NULL,
  `metodo` varchar(40) DEFAULT NULL,
  `id_pedido` int unsigned DEFAULT NULL,
  `id_cliente` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id_pagamento`),
  KEY `fk_pagamento_pedido` (`id_pedido`),
  KEY `fk_pagamento_cliente` (`id_cliente`),
  CONSTRAINT `fk_pagamento_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`),
  CONSTRAINT `fk_pagamento_pedido` FOREIGN KEY (`id_pedido`) REFERENCES `pedido` (`id_pedido`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;
INSERT INTO `pagamento` VALUES (1,46.90,'Cartão de Crédito',1,1),(2,61.50,'Pix',2,2),(3,28.50,'Dinheiro',3,3),(4,39.20,'Cartão de Débito',4,4),(5,72.00,'Pix',5,5),(6,33.50,'Cartão de Crédito',6,6),(7,55.00,'Dinheiro',7,7),(8,47.50,'Pix',8,8),(9,63.00,'Cartão de Débito',9,9),(10,41.00,'Dinheiro',10,10),(11,58.50,'Cartão de Crédito',11,11),(12,37.50,'Pix',12,12),(13,70.00,'Dinheiro',13,13),(14,44.00,'Cartão de Débito',14,14),(15,52.50,'Pix',15,15),(16,36.00,'Cartão de Crédito',16,16),(17,68.00,'Dinheiro',17,17),(18,49.50,'Pix',18,18),(19,60.00,'Cartão de Débito',19,19),(20,35.50,'Dinheiro',20,20),(21,62.00,'Cartão de Crédito',21,21),(22,47.00,'Pix',22,22),(23,55.50,'Dinheiro',23,23),(24,38.00,'Cartão de Débito',24,24),(25,71.50,'Pix',25,25),(26,43.50,'Cartão de Crédito',26,26),(27,59.00,'Dinheiro',27,27),(28,37.00,'Pix',28,28),(29,65.50,'Cartão de Débito',29,29),(30,40.50,'Dinheiro',30,30),(31,66.00,'Cartão de Crédito',31,31),(32,48.50,'Pix',32,32),(33,60.50,'Dinheiro',33,33),(34,36.50,'Cartão de Débito',34,34),(35,68.50,'Pix',35,35),(36,50.00,'Dinheiro',36,36),(37,63.50,'Cartão de Crédito',37,37),(38,41.50,'Pix',38,38),(39,72.00,'Dinheiro',39,39),(40,44.50,'Cartão de Débito',40,40),(41,61.00,'Pix',41,41),(42,38.50,'Dinheiro',42,42),(43,67.50,'Cartão de Crédito',43,43),(44,46.00,'Pix',44,44),(45,59.50,'Dinheiro',45,45),(46,35.00,'Cartão de Débito',46,46),(47,64.00,'Pix',47,47),(48,42.50,'Dinheiro',48,48),(49,65.00,'Cartão de Crédito',49,49),(50,48.00,'Pix',50,50);
/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-24 20:45:46
