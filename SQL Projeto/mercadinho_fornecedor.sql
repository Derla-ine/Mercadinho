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
-- Table structure for table `fornecedor`
--

DROP TABLE IF EXISTS `fornecedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fornecedor` (
  `id_fornecedor` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  PRIMARY KEY (`id_fornecedor`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fornecedor`
--

LOCK TABLES `fornecedor` WRITE;
/*!40000 ALTER TABLE `fornecedor` DISABLE KEYS */;
INSERT INTO `fornecedor` VALUES (1,'Alimentos Brasil','contato@alimentosbr.com','21987654321'),(2,'Distribuidora Gourmet','vendas@gourmet.com','11999998888'),(3,'Sabor & Cia','suporte@saborcia.com','31988887777'),(4,'Comercial Bom Preço','contato@bompreco.com','21988887766'),(5,'Atacadão Nacional','vendas@atacadao.com','11977776655'),(6,'Mercearia Central','suporte@mercearia.com','31977778899'),(7,'Frutas e Cia','contato@frutasecia.com','21966665544'),(8,'Verduras do Vale','vendas@verduras.com','11966664433'),(9,'Cereais e Grãos','suporte@cereais.com','31966663322'),(10,'Doces & Cia','contato@docescia.com','21955554433'),(11,'Bebidas Brasil','vendas@bebidas.com','11955553322'),(12,'Panificadora Pão Quente','suporte@paoquente.com','31955552211'),(13,'Hortifruti Tropical','contato@tropical.com','21944443322'),(14,'Mercearia Boa Vista','vendas@boavista.com','11944442211'),(15,'Atacado São Jorge','suporte@saojorge.com','31944441100'),(16,'Distribuidora Norte','contato@norte.com','21933332211'),(17,'Sabor Nordeste','vendas@sabornordeste.com','11933331100'),(18,'Comercial Sul','suporte@comercialsul.com','31933330099'),(19,'Frutas Frescas','contato@frutasfrescas.com','21922221100'),(20,'Verduras Minas','vendas@verdurasminas.com','11922220099'),(21,'Cereais Premium','suporte@cereaispremium.com','31922229988'),(22,'Doces Mineiros','contato@docesmineiros.com','21911110099'),(23,'Bebidas Geladas','vendas@bebidasgeladas.com','11911119988'),(24,'Panificação Central','suporte@panificacao.com','31911118877'),(25,'Hortifruti Norte','contato@hortinorte.com','21900009988'),(26,'Mercearia do Povo','vendas@merceariadopovo.com','11900008877'),(27,'Atacado Brasil','suporte@atacadobrasil.com','31900007766'),(28,'Distribuidora Leste','contato@distribuidoraleste.com','21999998877'),(29,'Sabor Leste','vendas@saborleste.com','11999997766'),(30,'Comercial Oeste','suporte@comercialoeste.com','31999996655'),(31,'Frutas do Sul','contato@frutasdossul.com','21988889900'),(32,'Verduras Sul','vendas@verdurassul.com','11988890011'),(33,'Cereais Norte','suporte@cereaisnorte.com','31988891122'),(34,'Doces do Norte','contato@docesnorte.com','21977770011'),(35,'Bebidas do Sul','vendas@bebidassul.com','11977771122'),(36,'Panificadora Oeste','suporte@paooeste.com','31977772233'),(37,'Hortifruti Leste','contato@hortileste.com','21966660011'),(38,'Mercearia Central Norte','vendas@mercenorte.com','11966661122'),(39,'Atacado Central','suporte@atacadocentral.com','31966662233'),(40,'Distribuidora Oeste','contato@distriboeste.com','21955550011'),(41,'Sabor Oeste','vendas@saboroeste.com','11955551122'),(42,'Comercial Norte','suporte@comercialnorte.com','31955552233'),(43,'Frutas do Leste','contato@frutasleste.com','21944440011'),(44,'Verduras do Norte','vendas@verdurasnorte.com','11944441122'),(45,'Cereais do Sul','suporte@cereaisdosul.com','31944442233'),(46,'Doces do Sul','contato@docesdosul.com','21933330011'),(47,'Bebidas do Norte','vendas@bebidasnorte.com','11933331122'),(48,'Panificadora Leste','suporte@panificleste.com','31933332233'),(49,'Hortifruti Oeste','contato@hortioeste.com','21922220011'),(50,'Mercearia Oeste','vendas@merceoeste.com','11922221122'),(51,'Atacado Oeste','suporte@atacoweste.com','31922222233'),(52,'Distribuidora Centro','contato@distribcentro.com','21911110011'),(53,'Sabor Centro','vendas@saborcentro.com','11911111122'),(54,'Comercial Centro','suporte@comercialcentro.com','31911112233');
/*!40000 ALTER TABLE `fornecedor` ENABLE KEYS */;
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
