-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: car_sales_platform
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'≡ƒƒóTRACKHAWK≡ƒƒó','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window(S13)FULLY GG',5.50,'https://i.ibb.co/n6MRSPb/downloadgram-org-472432608-578486718290980-8992472009254736304-n.jpg'),(2,'≡ƒƒáFORD RAPTOR≡ƒƒá(1OF2)(S6)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window,GG spoiler',8.50,'https://i.ibb.co/Y70z78mJ/472983769-1611744259446516-3288944766819690801-n.jpg'),(3,'≡ƒö┤CHARGER≡ƒö┤(F/CAR)(S13)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window,GG spoiler',5.50,'https://i.ibb.co/7xGDyVzv/470917808-834394528753966-3842862244307062356-n.jpg'),(4,'ΓÜ¬TRACKHAWKΓÜ¬(RARE)(S10)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.50,'https://i.ibb.co/212mLDvB/470942602-580309404961932-7507533719326493265-n.jpg'),(5,'≡ƒƒñDurango≡ƒƒú(1OF2)(S6)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',8.50,'https://i.ibb.co/4nZL9Ns0/466543205-1315601629426534-7023833597203571954-n.jpg'),(6,'≡ƒö┤CHARGER≡ƒƒñ(S6)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.50,'https://i.ibb.co/cKSXqsvz/465724204-1253899295856811-688614979948527701-n.jpg'),(7,'≡ƒƒñ300C≡ƒƒú(S6)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.50,'https://i.ibb.co/kscKLrCY/468219589-928050945369799-2612712138307973970-n.jpg'),(8,'ΓÜ¬RAM≡ƒö┤(S4)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.50,'https://i.ibb.co/dwpkG6Nr/466621407-1749376069212535-5183904271606553614-n.jpg'),(9,'ΓÜ½CHARGER HELLCATΓÜ½(S4)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.50,'https://i.ibb.co/TBSjs0Nd/463775819-1522443641972269-7268240268757643271-n.jpg'),(10,'≡ƒö┤EVOΓÜ¬(1OF1)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',7.50,'https://i.ibb.co/JwT9M2rS/463154901-403237582835804-436316869320106880-n.jpg'),(11,'≡ƒƒó300C≡ƒö┤(S4)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',7.00,'https://i.ibb.co/FNPmYHZ/466069645-1147236063399078-807693815892609283-n.jpg'),(12,'ΓÜ½CHARGER≡ƒö┤(CLEAN ENGINE DESIGN)(S2)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.00,'https://i.ibb.co/F4FBdF8t/465476192-1204424657517988-1596781303646244704-n.jpg'),(13,'≡ƒö╡LAMBO≡ƒö╡FULLY GG','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.00,'https://i.ibb.co/mCQyrjDT/464445691-1503698596997917-7609228512076926536-n.jpg'),(14,'≡ƒƒúTOYOTA CAMERY≡ƒƒú(F/CAR)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',5.50,'https://i.ibb.co/PGgRCddJ/465803989-537141242430786-7777451120386042622-n.jpg'),(15,'ΓÜ¬NISSAN 260ZΓÜ¬(RARE)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.50,'https://i.ibb.co/Wp6W0grM/469491555-1096313868817357-7070631936158751308-n.jpg'),(16,'≡ƒö┤CHALLENGER≡ƒö┤(RARE)(S5)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window,GG spoiler',7.00,'https://i.ibb.co/6cPcsgRk/469705090-1020894780053882-7471993468896194232-n.jpg'),(17,'≡ƒö┤300C≡ƒö┤(S5)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window,GG spoiler,GG Roofrack',6.00,'https://i.ibb.co/3yJGThvs/468974557-1294727741525174-1894874872373672129-n.jpg'),(18,'ΓÜ¬∩╕ÅDURANGOΓÜ¬∩╕Å(F/CAR)(S15)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',4.50,'https://i.ibb.co/mrqZ4ZQp/474803178-18213623512290018-6635503764087590689-n.jpg'),(19,'≡ƒö┤DurangoΓÜ½(S9)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window',6.00,'https://i.ibb.co/HTt2Mv2q/467764710-554404763867174-6162573033780081833-n.jpg'),(20,'≡ƒƒúCHARGER≡ƒƒú(S1)','GG Rims,GG HP,GG Headlight,GG Calipers,GG Window,GG spoiler',5.50,'https://i.ibb.co/cS5gmyYL/470902306-1325825145075258-2255681863874751328-n.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-27 18:12:51
