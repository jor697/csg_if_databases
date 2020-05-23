-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.19.04.2-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `defenders`
--

DROP TABLE IF EXISTS `defenders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `defenders` (
  `icon` text NOT NULL,
  `name` text NOT NULL,
  `primary weapons` text NOT NULL,
  `secondary weapons` text NOT NULL,
  `ability` text NOT NULL,
  `gadgets` text NOT NULL,
  `speed/armor rating` text NOT NULL,
  `difficulty rating` text NOT NULL,
  `CTU` text NOT NULL,
  PRIMARY KEY (`name`(28))
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `defenders`
--

LOCK TABLES `defenders` WRITE;
/*!40000 ALTER TABLE `defenders` DISABLE KEYS */;
INSERT INTO `defenders` VALUES ('images/alibi','Alibi','MX4 Storm, ACS12','Keratos .357, Bailiff 410','Prisma','Impact Grenade, Deployable Shield','3 Speed, 1 Armor','Difficulty Level 3','GIS'),('images/bandit','Bandit','MP7, M870','P12','Shock Wire','Barbed Wire, Nitro Cell','3 Speed, 1 Armor','Difficulty Level 1','GSG9'),('images/castle','Castle','UMP45, M1014','5.7 USG, M45 Meusoc','Armor Panel','Bulletproof Camera, Impact Grenade','2 Speed, 2 Armor','Difficulty Level 2','SWAT'),('images/caveira','Caveira','M12, SPAS-15','Luison','Silent Step','Bulletproof Camera, Impact Grenade','3 Speed, 1 Armor','Difficulty Level 3','BOPE'),('images/clash','Clash','CCE Shield','P-10C, SPSMG9','CCE Shield','Barbed Wire, Impact Grenade','1 Speed, 3 Armor','Difficulty Level 3','MPS'),('images/doc','Doc','MP5, P90, SG-CQB','P9, LFP586','Stim Pistol','Bulletproof Camera, Barbed Wire','1 Speed, 3 Armor','Difficulty Level 1','GIGN'),('images/echo','Echo','MP5SD, Supernova','P229 RC, Bearing-9','Yokai','Deployable Shield, Barbed Wire','1 Speed, 3 Armor','Difficulty Level 3','S.A.T.'),('images/ela','Ela','Scorpion EVO 3 A1, FO-12','RG-15','GRZMOT Mine','Barbed Wire, Deployable Shield','3 Speed, 1 Armor','Difficulty Level 1','GROM'),('images/frost','Frost','SUPER 90, 9MM C1','MK1 9MM','Welcome Mat','Bulletproof Camera, Barbed Wire','2 Speed, 2 Armor','Difficulty Level 1','JTF2'),('images/goyo','Goyo','Vector .45 ACP, TCSG12','P229 RC','Volcan Shield','Impact Grenade, Nitro Cell','2 Speed, 2 Armor','Difficulty Level 2','FES'),('images/jager','Jäger','416-C Carbine, M870','P12','ADS (Active Defense System)','Barbed Wire, Bulletproof Camera','2 Speed, 2 Armor','Difficulty Level 2','GSG9'),('images/kaid','Kaid','AUG A3, TCSG12','.44 MAG Semi-Auto','RTILA Electroclaw','Barbed Wire, Nitro Cell','1 Speed, 3 Armor','Difficulty Level 2','GIGR'),('images/kapkan','Kapkan','9X19VSN, SASG-12','PMM, GSH-18','EDD (Entry Denial Device)','Impact Grenade, Nitro Cell','2 Speed, 2 Armor','Difficulty Level 1','Spetznas'),('images/lesion','Lesion','T-5 SMG, SIX12 SD','Q-929','Gu Mines','Impact Grenade, Bulletproof Camera','2 Speed, 2 Armor','Difficulty Level 1','S.D.U.'),('images/maestro','Maestro','ALDA 5.56, ACS12','Keratos .357, Bailiff 410','Evil Eye','Barbed Wire, Impact Grenade','1 Speed, 3 Armor','Difficulty Level 2','GIS'),('images/melusi','Melusi','T-5 SMG, SUPER 90','RG15','Banshee Sonic Defense','Impact Grenade, Deployable Shield','3 Speed, 1 Armor','Difficulty Level 1','ITF'),('images/mira','Mira','Vector .45 ACP, ITA12L','USP40, ITA12S','Black Mirror','Barbed Wire, Nitro Cell','1 Speed, 3 Armor','Difficulty Level 3','G.E.O.'),('images/mozzie','Mozzie','Commando 9, P10 RONI','SDP 9MM','Pest Launcher','Barbed Wire, Nitro Cell','2 Speed, 2 Armor','Difficulty Level 2','SASR'),('images/mute','Mute','MP5K, M590A1','P226 MK 25, SMG-11','Signal Disruptor','Bulletproof Camera, Nitro Cell','2 Speed, 2 Armor','Difficulty Level 1','SAS'),('images/oryx','Oryx','SPAS-12, MP5','Bailiff 410, USP40','Remah Dash','Barbed Wire, Bulletproof Camera','2 Speed, 2 Armor','Difficulty Level 2','Unaffiliated'),('images/pulse','Pulse','UMP45, M1014','5.7 USG, M45 Meusoc','Heartbeat Sensor','Barbed Wire, Nitro Cell','3 Speed, 1 Armor','Difficulty Level 3','SWAT'),('images/rook','Rook','MP5, P90, SG-CQB','P9, LFP586','Armor Pack','Barbed Wire, Impact Grenade','1 Speed, 3 Armor','Difficulty Level 1','GIGN'),('images/smoke','Smoke','M590A1, FMG-9','P226 MK 25, SMG-11','Remote Gas Grenade','Deployable Shield, Barbed Wire','2 Speed, 2 Armor','Difficulty Level 2','SAS'),('images/tachanka','Tachanka','9X19VSN, SASG-12','PMM, GSH-18','Mounted LMG','Barbed Wire, Deployable Shield','1 Speed, 3 Armor','Difficulty Level 1','Spetznas'),('images/valkyrie','Valkyrie','MPX, SPAS-12','D-50','Black Eye','Deployable Shield, Nitro Cell','2 Speed, 2 Armor','Difficulty Level 2','NAVY SEAL'),('images/vigil','Vigil','K1A, BOSG.12.2','C75 Auto, SMG-12','ERC-7','Bulletproof Camera, Impact Grenade','3 Speed, 1 Armor','Difficulty Level 3','707TH SMB'),('images/wamai','Wamai','AUG A2, MP5K','D-40, P12','MAG-NET System','Barbed Wire, Deployable Shield','2 Speed, 2 Armor','Difficulty Level 2','Nighthaven'),('images/warden','Warden','MPX, M590A1','P-10C, SMG-12','Glance Smart Glasses','Deployable Shield, Nitro Cell','2 Speed, 2 Armor','Difficulty Level 2','Secret Service');
/*!40000 ALTER TABLE `defenders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-23 12:54:47
