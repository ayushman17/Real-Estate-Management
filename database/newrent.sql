-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: newrent
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Dumping data for table `cmps`
--

LOCK TABLES `cmps` WRITE;
/*!40000 ALTER TABLE `cmps` DISABLE KEYS */;
INSERT INTO `cmps` VALUES (2,'414/8y Block A Paltan Bazar','water leaking','ankit','Ankit Kumar');
/*!40000 ALTER TABLE `cmps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room_rental_registrations`
--

LOCK TABLES `room_rental_registrations` WRITE;
/*!40000 ALTER TABLE `room_rental_registrations` DISABLE KEYS */;
INSERT INTO `room_rental_registrations` VALUES (13,'Mahantesh Kumbar','2345676567','98888787','mant1@gmail.com','india','karnataka','Belagavi','near xyzz','3','12','3','78 nh','2bhk','108 1b jalukbari','4','Mapsko Mount Ville','uploads/house3.jpeg',NULL,'ok',0,'2021-04-19 06:53:53','2021-04-19 06:53:53',1),(17,'Ankit Kumar','3434343434','4343434343','ankitkumars136@gmail.com','india','assam','dispur','Block A','3212','11244','212111','414/8y','1bhk','106/1a  Paltan Bazar','gym','Ready to move','uploads/house6.jpg',NULL,NULL,0,'2021-04-19 18:49:03','2021-04-19 18:49:03',10),(16,'Harsh Yadav','1234567890','2121212334','harshyadav123@gmail.com','india','assam','guwahati',' Block N Fancy Bazar','9999','999999','9999','989/3r','1bhk','10/1a Terra Alegria','gym','Ready to move','uploads/house4.jpg',NULL,NULL,1,'2021-04-19 18:35:55','2021-04-19 18:35:55',9),(18,'Arpit Pratap','5656565665','8787788778','arpitpratap11@gmail.com','india','Rajasthan','Kota','Block Z','777','77777','777777','20/1a  ','1bhk','666/3t  Pan Bazar','wifi','Ready to move','uploads/house7.jpg',NULL,NULL,1,'2021-04-19 18:53:28','2021-04-19 18:53:28',11);
/*!40000 ALTER TABLE `room_rental_registrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room_rental_registrations_apartment`
--

LOCK TABLES `room_rental_registrations_apartment` WRITE;
/*!40000 ALTER TABLE `room_rental_registrations_apartment` DISABLE KEYS */;
INSERT INTO `room_rental_registrations_apartment` VALUES (3,'Mahantesh Kumba','2345676567','1463108455','mant1@gmail.com','india','assam','Belagavi','near ramdev','1212','22222','78 nh','SDPL Aashray Beltarodi','101','2bhk','2nd','Residential','rented','1sqr feet','121 8c Aadabari','wifi','okk','uploads/house5.jpeg',NULL,NULL,1,'2021-04-19 06:53:53','2021-04-19 06:53:53',1);
/*!40000 ALTER TABLE `room_rental_registrations_apartment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Ayushman Singh Chauhan','9879879787','admin','admin@admin.com','21232f297a57a5a743894a0e4a801fc3',NULL,NULL,'admin',1),(2,'Mahantesh Kumba','56456565','manu','mant1@gmail.com','9aee390f19345028f03bb16c588550e1','2021-04-19 06:53:53','2021-04-19 06:53:53','user',1),(10,'Ankit Kumar','3434343434','ankit','ankitkumars136@gmail.com','447d2c8dc25efbc493788a322f1a00e7','2021-04-19 18:46:16','2021-04-19 18:46:16','user',1),(9,'Harsh Yadav','1234567890','harsh','harshyadav123@gmail.com','d4e3730e8cba214f85cddae5f9331d74','2021-04-19 18:31:08','2021-04-19 18:31:08','user',1),(11,'Arpit Pratap','5656565665','arpit','arpitpratap11@gmail.com','6efec8b0cb2ca37e772943a76c7531e4','2021-04-19 18:52:03','2021-04-19 18:52:03','user',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-20 14:31:50
