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
-- Table structure for table `pedido_itens`
--

DROP TABLE IF EXISTS `pedido_itens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido_itens` (
  `id_item` int unsigned NOT NULL AUTO_INCREMENT,
  `id_pedido` int unsigned NOT NULL,
  `id_produto` int unsigned NOT NULL,
  `quantidade` int NOT NULL,
  `preco_unitario` decimal(10,2) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_item`),
  KEY `fk_item_pedido` (`id_pedido`),
  KEY `fk_item_produto` (`id_produto`),
  CONSTRAINT `fk_item_pedido` FOREIGN KEY (`id_pedido`) REFERENCES `pedido` (`id_pedido`),
  CONSTRAINT `fk_item_produto` FOREIGN KEY (`id_produto`) REFERENCES `produto` (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido_itens`
--

LOCK TABLES `pedido_itens` WRITE;
/*!40000 ALTER TABLE `pedido_itens` DISABLE KEYS */;
INSERT INTO `pedido_itens` VALUES (1,1,1,1,8.50,8.50),(2,1,2,1,14.90,14.90),(3,1,3,2,11.50,23.00),(4,2,4,1,22.50,22.50),(5,2,5,2,7.80,15.60),(6,2,6,1,4.50,4.50),(7,2,7,1,18.90,18.90),(8,3,8,1,6.50,6.50),(9,3,9,2,5.20,10.40),(10,3,10,2,6.80,11.10),(11,4,11,2,7.50,15.00),(12,4,12,1,18.00,18.00),(13,4,3,1,6.20,6.20),(14,5,13,1,10.50,10.50),(15,5,14,2,28.00,56.00),(16,5,15,1,20.00,20.00),(17,5,2,1,14.90,14.90),(18,5,1,1,8.60,8.60),(19,6,4,1,22.50,22.50),(20,6,5,1,7.80,7.80),(21,6,6,1,3.20,3.20),(22,7,7,1,18.90,18.90),(23,7,8,1,6.50,6.50),(24,7,9,2,5.20,10.40),(25,7,10,1,6.80,6.80),(26,8,11,1,7.50,7.50),(27,8,12,1,18.00,18.00),(28,8,13,1,10.50,10.50),(29,9,14,1,28.00,28.00),(30,9,15,1,20.00,20.00),(31,9,16,1,12.50,12.50),(32,9,17,1,7.00,7.00),(33,10,18,2,6.50,13.00),(34,10,19,1,5.00,5.00),(35,10,20,2,5.50,11.00),(36,11,1,2,8.50,17.00),(37,11,2,1,14.90,14.90),(38,11,3,2,6.00,12.00),(39,11,4,1,22.50,22.50),(40,40,6,1,4.50,4.50),(41,40,7,2,18.90,37.80),(42,40,8,1,6.50,6.50),(43,41,9,2,5.20,10.40),(44,41,10,1,6.80,6.80),(45,41,11,1,7.50,7.50),(46,41,12,1,18.00,18.00),(47,42,13,1,10.50,10.50),(48,42,14,1,28.00,28.00),(49,42,15,1,14.50,14.50),(50,43,16,1,12.50,12.50),(51,43,17,2,7.00,14.00),(52,43,18,1,6.50,6.50),(53,43,19,1,5.00,5.00),(54,44,20,1,5.50,5.50),(55,44,21,2,8.00,16.00),(56,44,22,1,6.50,6.50),(57,45,23,2,4.00,8.00),(58,45,24,1,9.00,9.00),(59,45,25,1,7.50,7.50),(60,45,26,1,6.00,6.00),(61,46,27,1,8.50,8.50),(62,46,28,1,7.00,7.00),(63,46,29,2,12.00,24.00),(64,47,30,1,9.50,9.50),(65,47,31,1,3.00,3.00),(66,47,32,1,7.50,7.50),(67,47,33,1,4.50,4.50),(68,48,34,1,3.50,3.50),(69,48,35,2,5.50,11.00),(70,48,36,1,3.00,3.00),(71,49,37,1,2.50,2.50),(72,49,38,2,4.00,8.00),(73,49,39,1,6.00,6.00),(74,49,40,1,45.00,45.00),(75,50,41,2,25.00,50.00),(76,50,42,1,15.00,15.00),(77,50,43,1,5.50,5.50);
/*!40000 ALTER TABLE `pedido_itens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-24 20:45:47
