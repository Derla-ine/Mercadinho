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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id_cliente` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `email` varchar(80) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Ana Silva','12345678901','ana.silva@email.com'),(2,'Bruno Santos','98765432100','bruno.santos@email.com'),(3,'Carla Pereira','45612378922','carla.pereira@email.com'),(4,'Daniel Costa','32165498733','daniel.costa@email.com'),(5,'Eduardo Lima','65498732144','eduardo.lima@email.com'),(6,'Fernanda Rocha','78912345655','fernanda.rocha@email.com'),(7,'Gabriel Alves','14725836966','gabriel.alves@email.com'),(8,'Helena Martins','96385274177','helena.martins@email.com'),(9,'Igor Souza','25836914788','igor.souza@email.com'),(10,'Juliana Dias','36914725899','juliana.dias@email.com'),(11,'Karla Mendes','74185296311','karla.mendes@email.com'),(12,'Leonardo Nunes','85296374122','leonardo.nunes@email.com'),(13,'Mariana Cardoso','96374185233','mariana.cardoso@email.com'),(14,'Nicolas Fernandes','14796325844','nicolas.fernandes@email.com'),(15,'Olivia Pinto','25814736955','olivia.pinto@email.com'),(16,'Paulo Rocha','36925814766','paulo.rocha@email.com'),(17,'Quintino Costa','47185296377','quintino.costa@email.com'),(18,'Rafaela Alves','58296374188','rafaela.alves@email.com'),(19,'Sergio Lima','69374185299','sergio.lima@email.com'),(20,'Tatiana Souza','71485296300','tatiana.souza@email.com'),(21,'Ubirajara Mendes','82596374110','ubirajara.mendes@email.com'),(22,'Vanessa Martins','93674185221','vanessa.martins@email.com'),(23,'Wallace Dias','14785296332','wallace.dias@email.com'),(24,'Ximena Cardoso','25896374143','ximena.cardoso@email.com'),(25,'Yuri Fernandes','36974185254','yuri.fernandes@email.com'),(26,'Zuleica Pinto','47196385265','zuleica.pinto@email.com'),(27,'Arthur Costa','58214796376','arthur.costa@email.com'),(28,'Beatriz Alves','69325814787','beatriz.alves@email.com'),(29,'Carlos Lima','71436925898','carlos.lima@email.com'),(30,'Diana Souza','82514736909','diana.souza@email.com'),(31,'Emanuel Mendes','93625814710','emanuel.mendes@email.com'),(32,'Fabiana Martins','14736925821','fabiana.martins@email.com'),(33,'Gustavo Dias','25874136932','gustavo.dias@email.com'),(34,'Helio Cardoso','36985214743','helio.cardoso@email.com'),(35,'Isabela Fernandes','47125896354','isabela.fernandes@email.com'),(36,'João Pinto','58236974165','joao.pinto@email.com'),(37,'Karine Costa','69314785276','karine.costa@email.com'),(38,'Lucas Alves','71485274187','lucas.alves@email.com'),(39,'Marcos Lima','82596385298','marcos.lima@email.com'),(40,'Natália Souza','93674196309','natalia.souza@email.com'),(41,'Otávio Mendes','14785214720','otavio.mendes@email.com'),(42,'Patrícia Martins','25896396331','patricia.martins@email.com'),(43,'Ricardo Dias','36974174142','ricardo.dias@email.com'),(44,'Sílvia Cardoso','47196396353','silvia.cardoso@email.com'),(45,'Thiago Fernandes','58214714764','thiago.fernandes@email.com'),(46,'Úrsula Pinto','69325825875','ursula.pinto@email.com'),(47,'Valter Costa','71436936986','valter.costa@email.com'),(48,'Wesley Alves','82514714797','wesley.alves@email.com'),(49,'Yasmin Lima','93625825808','yasmin.lima@email.com'),(50,'Zanete Souza','14736936919','zanete.souza@email.com');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
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
