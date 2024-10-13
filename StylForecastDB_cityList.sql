-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: StylForecastDB
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.22.04.1

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
-- Table structure for table `cityList`
--

DROP TABLE IF EXISTS `cityList`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cityList` (
  `cityName` varchar(35) NOT NULL,
  `countryCode` enum('GRE','DEU','FRA','SPN','NED','BEL','ROM') NOT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `resolvedAddress` varchar(85) NOT NULL,
  PRIMARY KEY (`cityName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cityList`
--

LOCK TABLES `cityList` WRITE;
/*!40000 ALTER TABLE `cityList` DISABLE KEYS */;
INSERT INTO `cityList` VALUES ('AGIOS NIKOLAOS','GRE',35.1852,25.7056,'Άγιος Νικόλαος, Κρήτη, Ελληνικη Δημοκρατια'),('AGRINIO','GRE',38.6224,21.4035,'Αγρίνιο, Δυτική Ελλάδα, Ελλάδα'),('AIGIO','GRE',38.2474,22.0902,'Αίγιο, Δυτική Ελλάδα, Ελλάδα'),('ALEXANDREIA GR','GRE',40.6286,22.4438,'Αλεξάνδρεια, Κεντρική Μακεδονία, Ελληνικη Δημοκρατια'),('ALEXANDROUPOLI','GRE',40.8453,25.8752,'Αλεξανδρούπολη, Ανατολική Μακεδονία Θράκη, Ελλάδα'),('ARGOS','GRE',37.6311,22.7234,'Άργος, Πελοπόννησος, Ελλάδα'),('ARGOSTOLI','GRE',38.1785,20.4874,'Αργοστόλι, Ιόνια Νησιά, Ελλάδα'),('ARTA GR','GRE',39.1588,20.9799,'Άρτα, Ήπειρος, Ελληνικη Δημοκρατια'),('ATHENS','GRE',37.9761,23.7364,'Αθήνα, Αττική, Ελληνικη Δημοκρατια'),('CHALKIDA','GRE',38.4605,23.6021,'Χαλκίδα, Στερεά Ελλάδα, Ελλάδα'),('CHALKIDIKI','GRE',40.3762,23.4457,'Χαλκιδική, Κεντρική Μακεδονία, Ελληνικη Δημοκρατια'),('CHANIA','GRE',35.512,24.0123,'Χανιά, Κρήτη, Ελλάδα'),('CHIOS','GRE',38.368,26.1385,'Χίος, Βόρειο Αιγαίο, Ελληνικη Δημοκρατια'),('CORFU','GRE',39.6186,19.9077,'Κέρκυρα, Ιόνια Νησιά, Ελλάδα'),('DRAMA','GRE',41.1501,24.1472,'Δράμα, Ανατολική Μακεδονία Θράκη, Ελλάδα'),('EDESSA','GRE',40.8008,22.0503,'Έδεσσα, Κεντρική Μακεδονία, Ελληνικη Δημοκρατια'),('ERMOUPOLI','GRE',37.4376,24.9359,'Ερμούπολη, Νότιο Αιγαίο, Ελληνικη Δημοκρατια'),('FLORINA','GRE',40.7832,21.4133,'Φλώρινα, Δυτική Μακεδονία, Ελλάδα'),('GIANNITSA','GRE',40.7919,22.4113,'Γιαννιτσά, Κεντρική Μακεδονία, Ελλάδα'),('GREVENA','GRE',40.0835,21.4262,'Γρεβενά, Δυτική Μακεδονία, Ελλάδα'),('HERAKLION','GRE',35.3424,25.1533,'Ηράκλειο, Κρήτη, Ελλάδα'),('IGOUMENITSA','GRE',39.5127,20.2584,'Ηγουμενίτσα, Ήπειρος, Ελλάδα'),('IOANNINA','GRE',39.6686,20.8564,'Ιωάννινα, Ήπειρος, Ελλάδα'),('KALAMATA','GRE',37.0429,22.1114,'Καλαμάτα, Πελοπόννησος, Ελλάδα'),('KALYMNOS','GRE',36.9515,26.9854,'Κάλυμνος, Νότιο Αιγαίο, Ελληνικη Δημοκρατια'),('KARDITSA','GRE',39.3623,21.9198,'Καρδίτσα, Θεσσαλία, Ελλάδα'),('KASTORIA','GRE',40.5222,21.2612,'Καστοριά, Δυτική Μακεδονία, Ελλάδα'),('KATERINI','GRE',40.2717,22.509,'Κατερίνη, Κεντρική Μακεδονία, Ελλάδα'),('KAVALA','GRE',40.9363,24.4144,'Καβάλα, Ανατολική Μακεδονία Θράκη, Ελληνικη Δημοκρατια'),('KILKIS','GRE',40.9942,22.8755,'Κιλκίς, Κεντρική Μακεδονία, Ελληνικη Δημοκρατια'),('KOMOTINI','GRE',41.1187,25.4038,'Κομοτηνή, Ανατολική Μακεδονία Θράκη, Ελλάδα'),('KORINTHOS','GRE',37.9402,22.9345,'Κόρινθος, Πελοπόννησος, Ελληνικη Δημοκρατια'),('KOZANI','GRE',40.3062,21.7884,'Κοζάνη, Δυτική Μακεδονία, Ελλάδα'),('LAMIA','GRE',38.9,22.4361,'Λαμία, Στερεά Ελλάδα, Ελλάδα'),('LARISSA','GRE',39.6385,22.4213,'Λάρισα, Θεσσαλία, Ελλάδα'),('LIVADEIA','GRE',38.4386,22.8801,'Λειβαδιά, Στερεά Ελλάδα, Ελληνικη Δημοκρατια'),('LOUTRAKI','GRE',37.9701,22.978,'Λουτράκι, Λουτράκι-Περαχώρα, Πελοπόννησος, Ελληνικη Δημοκρατια'),('MYTILENE','GRE',39.106,26.5561,'Μυτιλήνη, Βόρειο Αιγαίο, Ελλάδα'),('NAFPLIO','GRE',37.5665,22.8069,'Ναύπλιο, Πελοπόννησος, Ελληνικη Δημοκρατια'),('NAOUSA','GRE',40.6305,22.0679,'Νάουσα, Κεντρική Μακεδονία, Ελλάδα'),('ORESTIADA','GRE',41.5033,26.5324,'Ορεστιάδα, Ανατολική Μακεδονία Θράκη, Ελληνικη Δημοκρατια'),('PATRAS','GRE',38.2442,21.7325,'Πάτρα, Δυτική Ελλάδα, Ελλάδα'),('PIRAEUS','GRE',37.9429,23.6472,'Πειραιάς, Αττική, Ελληνικη Δημοκρατια'),('PREVEZA','GRE',38.958,20.7514,'Πρέβεζα, Ήπειρος, Ελλάδα'),('PTOLEMAIDA','GRE',40.5134,21.6792,'Πτολεμαΐδα, Δυτική Μακεδονία, Ελλάδα'),('PYRGOS','GRE',37.6724,21.4391,'Πύργος, Δυτική Ελλάδα, Ελλάδα'),('RETHYMNO','GRE',35.3644,24.4712,'Ρέθυμνο, Κρήτη, Ελλάδα'),('RHODES','GRE',36.4481,28.2257,'Ρόδος, Νότιο Αιγαίο, Ελλάδα'),('SALAMINA GR','GRE',37.9657,23.4918,'Σαλαμίνα, Αττική, Ελληνικη Δημοκρατια'),('SERRES','GRE',41.0868,23.5472,'Σέρρες, Κεντρική Μακεδονία, Ελλάδα'),('SITIA GR','GRE',35.2042,26.1052,'Σητεία, Κρήτη, Ελληνικη Δημοκρατια'),('SPARTA','GRE',37.0746,22.4266,'Σπάρτη, Πελοπόννησος, Ελλάδα'),('THESSALONIKI','GRE',40.6396,22.9371,'Θεσσαλονίκη, Κεντρική Μακεδονία, Ελληνικη Δημοκρατια'),('THIBA GR','GRE',38.3225,23.3154,'Θήβα, Στερεά Ελλάδα, Ελληνικη Δημοκρατια'),('TRIKALA','GRE',39.5552,21.7705,'Τρίκαλα, Θεσσαλία, Ελλάδα'),('TRIPOLI GR','GRE',37.51,22.3727,'Τρίπολη, Πελοπόννησος, Ελληνικη Δημοκρατια'),('TYRNAVOS','GRE',39.7388,22.2879,'Τύρναβος, Θεσσαλία, Ελληνικη Δημοκρατια'),('VEROIA','GRE',40.5253,22.2042,'Βέροια, Κεντρική Μακεδονία, Ελλάδα'),('VOLOS','GRE',39.3741,22.9578,'Βόλος, Θεσσαλία, Ελλάδα'),('XANTHI','GRE',41.1393,24.8884,'Ξάνθη, Ανατολική Μακεδονία Θράκη, Ελλάδα');
/*!40000 ALTER TABLE `cityList` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-13 19:44:29
