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
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `id_produto` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `qnt_estoque` int DEFAULT NULL,
  `id_fornecedor` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id_produto`),
  KEY `fk_produto_fornecedor` (`id_fornecedor`),
  CONSTRAINT `fk_produto_fornecedor` FOREIGN KEY (`id_fornecedor`) REFERENCES `fornecedor` (`id_fornecedor`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'Óleo de Soja 900ml',8.50,120,1),(2,'Manteiga 500g',14.90,100,2),(3,'Pipoca de Milho 500g',6.00,150,3),(4,'Arroz Tipo 1 5kg',22.50,200,4),(5,'Feijão Carioca 1kg',7.80,180,5),(6,'Açúcar Refinado 1kg',4.50,160,6),(7,'Macarrão Espaguete 500g',5.90,70,7),(8,'Farinha de Trigo 1kg',6.50,80,8),(9,'Leite Integral 1L',5.20,100,9),(10,'Refrigerante 2L',9.00,50,10),(11,'Suco de Laranja 1L',7.50,60,11),(12,'Café Torrado 500g',18.00,40,12),(13,'Achocolatado 400g',10.50,30,13),(14,'Queijo Mussarela 1kg',28.00,20,14),(15,'Presunto Fatiado 500g',20.00,25,15),(16,'Iogurte Natural 1kg',12.50,50,16),(17,'Pão Francês 500g',7.00,80,17),(18,'Biscoito Recheado 300g',6.50,60,18),(19,'Molho de Tomate 340g',5.00,70,19),(20,'Extrato de Tomate 340g',5.50,60,20),(21,'Atum em Lata 170g',8.00,50,21),(22,'Sardinha em Lata 125g',6.50,50,22),(23,'Batata Palha 100g',4.00,80,23),(24,'Maionese 500g',9.00,40,24),(25,'Ketchup 500g',7.50,30,25),(26,'Mostarda 200g',6.00,20,26),(27,'Óleo de Milho 900ml',8.50,50,27),(28,'Margarina 500g',7.00,40,28),(29,'Cereal Matinal 300g',12.00,30,29),(30,'Chocolate em Pó 400g',9.50,20,30),(31,'Gelatina 30g',3.00,60,31),(32,'Leite Condensado 395g',7.50,40,32),(33,'Creme de Leite 200g',4.50,50,33),(34,'Coco Ralado 100g',3.50,60,34),(35,'Amido de Milho 500g',5.50,30,35),(36,'Fermento Químico 100g',3.00,40,36),(37,'Sal Refinado 1kg',2.50,100,37),(38,'Vinagre 500ml',4.00,60,38),(39,'Molho de Pimenta 150ml',6.00,30,39),(40,'Chocolate ao Leite 1kg',45.00,20,40),(41,'Bala Sortida 1kg',25.00,50,41),(42,'Balas de Goma 500g',15.00,40,42),(43,'Refrigerante 1L',5.50,70,43),(44,'Água Mineral 500ml',3.00,100,44),(45,'Suco de Uva 1L',10.00,60,45),(46,'Cerveja Lata 350ml',6.00,80,46),(47,'Vinho Tinto 750ml',35.00,25,47),(48,'Whisky 1L',120.00,10,48),(49,'Vodka 1L',90.00,15,49),(50,'Refrigerante Diet 2L',9.50,60,50);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
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
