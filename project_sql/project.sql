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
-- Table structure for table `attackers`
--

DROP TABLE IF EXISTS `attackers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attackers` (
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
-- Dumping data for table `attackers`
--

LOCK TABLES `attackers` WRITE;
/*!40000 ALTER TABLE `attackers` DISABLE KEYS */;
INSERT INTO `attackers` VALUES ('28','Ace','AK-12, M1014','P9','S.E.L.M.A. Aqua Breacher','Breach Charge, Smoke Grenade','2 Speed, 2 Armor','Level 1','Nighthaven'),('25','Amaru','G8A1, Supernova','ITA12S, SMG-11','Garra Hook','Stun Grenade, Claymore','2 Speed, 2 Armor','Level 2','APCA'),('8','Ash','R4-C, G36C','5.7 USG, M45 Meusoc','Breaching Rounds','Breach Charge, Stun Grenade','3 Speed, 1 Armor','Level 2','SWAT'),('12','Blackbeard','MK17 CQB, SR-25','D-50','Rifle Shield','Breach Charge, Stun Grenade','2 Speed, 2 Armor','Level 1','NAVY SEAL'),('4','Blitz','G52-Tactical Shield','P12','Flash Shield','Smoke Grenade, Breach Charge','2 Speed, 2 Armor','Level 3','GSG9'),('11','Buck','C8-SFW, CAMRS','MK1 9MM','Skeleton Key','Frag Grenade, Stun Grenade','2 Speed, 2 Armor','Level 1','JTF2'),('13','Capitao','PARA-308, M249','PRB92','Tactical Crossbow','Claymore, Stun Grenade','3 Speed, 1 Armor','Level 2','BOPE'),('18','Dokkaebi','MK 14 EBR, BOSG.12.2','C75 Auto, SMG-12','Logic Bomb','Smoke Grenade, Stun Grenade','2 Speed, 2 Armor','Level 2','707TH SMB'),('19','Finka','Spear .308, 6P41, SASG-12','PMM, GSH-18','Adrenal Surge','Breach Charge, Frag Grenade','2 Speed, 2 Armor','Level 1','Spetznas'),('2','Fuze','AK-12, 6P41, Ballistic Shield','PMM, GSH-18','Cluster Charge','Breach Charge, Smoke Grenade','1 Speed, 3 Armor','Level 1','Spetznas'),('1','Glaz','OTS-03','PMM, GSH-18','Flip Sight','Smoke Grenade, Frag Grenade','2 Speed, 2 Armor','Level 1','Spetznas'),('23','Gridlock','F90, M249','Super Shorty, SDP 9MM','Trax Stingers','Smoke Grenade, Breach Charge','1 Speed, 3 Armor','Level 1','SASR'),('14','Hibana','Type-89, Supernova','P229 RC, Bearing-9','X-Kairos','Stun Grenade, Breach Charge','3 Speed, 1 Armor','Level 1','S.A.T.'),('27','Iana','ARX200, G36C','MK1 9MM','Gemini Replicator','Frag Grenade, Smoke Grenade','2 Speed, 2 Armor','Level 2','REU'),('3','IQ','AUG A2, 552 Commando, G8A1','P12','Electronics Detector','Breach Charge, Claymore','3 Speed, 1 Armor','Level 3','GSG9'),('15','Jackal','C7E, PDW9, ITA12L','USP40, ITA12S','Eyenox Model III','Claymore, Smoke Grenade','2 Speed, 2 Armor','Level 3','G.E.O.'),('26','Kali','CSRX 300','P226 MK 25, C75 Auto','LV Explosive Lance','Breach Charge, Claymore','2 Speed, 2 Armor','Level 2','Nighthaven'),('20','Lion','V308, 417, SG-CQB','P9, LFP586','EE-ONE-D','Stun Grenade, Claymore','2 Speed, 2 Armor','Level 1','GIGN'),('21','Maverick','AR-15.50, M4 GS','1911 TACOPS','Breaching Torch','Stun Grenade, Claymore','3 Speed, 1 Armor','Level 2','The Unit'),('6','Montagne','Extendable Shield','P9, LFP586','Extendable Shield','Stun Grenade, Smoke Grenade','1 Speed, 3 Armor','Level 3','GIGN'),('24','Nokk','FMG-9, SIX12 SD','5.7 USG, D-50','Hel Presence Reduction','Breach Charge, Claymore','2 Speed, 2 Armor','Level 3','Jaeger Corps'),('22','Nomad','AK-74M, ARX200','.44 MAG Semi-Auto','Airjab Launcher','Breach Charge, Stun Grenade','2 Speed, 2 Armor','Level 3','GIGR'),('10','Sledge','L85A2, M590A1','P226 MK 25, SMG-11','Tactical Breaching Hammer','Frag Grenade, Stun Grenade','2 Speed, 2 Armor','Level 1','SAS'),('9','Thatcher','AR33, L85A2, M590A1','P226 MK 25','EMP Grenade','Breach Charge, Claymore','2 Speed, 2 Armor','Level 1','SAS'),('7','Thermite','556XI, M1014','5.7 USG, M45 Meusoc','Exothermic Charge','Claymore, Stun Grenade','2 Speed, 2 Armor','Level 1','SWAT'),('5','Twitch','F2, 417, SG-CQB','P9, LFP586','Shock Drones','Breach Charge, Claymore','2 Speed, 2 Armor','Level 2','GIGN'),('16','Ying','T-95 LSW, SIX12','Q-929','Candela','Breach Charge, Claymore','2 Speed, 2 Armor','Level 2','S.D.U.'),('17','Zofia','LMG-E, M762','RG15','KS79 Lifeline','Breach Charge, Claymore','2 Speed, 2 Armor','Level 1','GROM');
/*!40000 ALTER TABLE `attackers` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `defenders` VALUES ('19','Alibi','MX4 Storm, ACS12','Keratos .357, Bailiff 410','Prisma','Impact Grenade, Deployable Shield','3 Speed, 1 Armor','Level 3','GIS'),('3','Bandit','MP7, M870','P12','Shock Wire','Barbed Wire, Nitro Cell','3 Speed, 1 Armor','Level 1','GSG9'),('8','Castle','UMP45, M1014','5.7 USG, M45 Meusoc','Armor Panel','Bulletproof Camera, Impact Grenade','2 Speed, 2 Armor','Level 2','SWAT'),('13','Caveira','M12, SPAS-15','Luison','Silent Step','Bulletproof Camera, Impact Grenade','3 Speed, 1 Armor','Level 3','BOPE'),('21','Clash','CCE Shield','P-10C, SPSMG9','CCE Shield','Barbed Wire, Impact Grenade','1 Speed, 3 Armor','Level 3','MPS'),('6','Doc','MP5, P90, SG-CQB','P9, LFP586','Stim Pistol','Bulletproof Camera, Barbed Wire','1 Speed, 3 Armor','Level 1','GIGN'),('14','Echo','MP5SD, Supernova','P229 RC, Bearing-9','Yokai','Deployable Shield, Barbed Wire','1 Speed, 3 Armor','Level 3','S.A.T.'),('17','Ela','Scorpion EVO 3 A1, FO-12','RG-15','GRZMOT Mine','Barbed Wire, Deployable Shield','3 Speed, 1 Armor','Level 1','GROM'),('11','Frost','SUPER 90, 9MM C1','MK1 9MM','Welcome Mat','Bulletproof Camera, Barbed Wire','2 Speed, 2 Armor','Level 1','JTF2'),('25','Goyo','Vector .45 ACP, TCSG12','P229 RC','Volcan Shield','Impact Grenade, Nitro Cell','2 Speed, 2 Armor','Level 2','FES'),('4','Jager','416-C Carbine, M870','P12','ADS (Active Defense System)','Barbed Wire, Bulletproof Camera','2 Speed, 2 Armor','Level 2','GSG9'),('22','Kaid','AUG A3, TCSG12','.44 MAG Semi-Auto','RTILA Electroclaw','Barbed Wire, Nitro Cell','1 Speed, 3 Armor','Level 2','GIGR'),('1','Kapkan','9X19VSN, SASG-12','PMM, GSH-18','EDD (Entry Denial Device)','Impact Grenade, Nitro Cell','2 Speed, 2 Armor','Level 1','Spetznas'),('16','Lesion','T-5 SMG, SIX12 SD','Q-929','Gu Mines','Impact Grenade, Bulletproof Camera','2 Speed, 2 Armor','Level 1','S.D.U.'),('20','Maestro','ALDA 5.56, ACS12','Keratos .357, Bailiff 410','Evil Eye','Barbed Wire, Impact Grenade','1 Speed, 3 Armor','Level 2','GIS'),('28','Melusi','T-5 SMG, SUPER 90','RG15','Banshee Sonic Defense','Impact Grenade, Deployable Shield','3 Speed, 1 Armor','Level 1','ITF'),('15','Mira','Vector .45 ACP, ITA12L','USP40, ITA12S','Black Mirror','Barbed Wire, Nitro Cell','1 Speed, 3 Armor','Level 3','G.E.O.'),('23','Mozzie','Commando 9, P10 RONI','SDP 9MM','Pest Launcher','Barbed Wire, Nitro Cell','2 Speed, 2 Armor','Level 2','SASR'),('10','Mute','MP5K, M590A1','P226 MK 25, SMG-11','Signal Disruptor','Bulletproof Camera, Nitro Cell','2 Speed, 2 Armor','Level 1','SAS'),('27','Oryx','SPAS-12, MP5','Bailiff 410, USP40','Remah Dash','Barbed Wire, Bulletproof Camera','2 Speed, 2 Armor','Level 2','Unaffiliated'),('7','Pulse','UMP45, M1014','5.7 USG, M45 Meusoc','Heartbeat Sensor','Barbed Wire, Nitro Cell','3 Speed, 1 Armor','Level 3','SWAT'),('5','Rook','MP5, P90, SG-CQB','P9, LFP586','Armor Pack','Barbed Wire, Impact Grenade','1 Speed, 3 Armor','Level 1','GIGN'),('9','Smoke','M590A1, FMG-9','P226 MK 25, SMG-11','Remote Gas Grenade','Deployable Shield, Barbed Wire','2 Speed, 2 Armor','Level 2','SAS'),('2','Tachanka','9X19VSN, SASG-12','PMM, GSH-18','Mounted LMG','Barbed Wire, Deployable Shield','1 Speed, 3 Armor','Level 1','Spetznas'),('12','Valkyrie','MPX, SPAS-12','D-50','Black Eye','Deployable Shield, Nitro Cell','2 Speed, 2 Armor','Level 2','NAVY SEAL'),('18','Vigil','K1A, BOSG.12.2','C75 Auto, SMG-12','ERC-7','Bulletproof Camera, Impact Grenade','3 Speed, 1 Armor','Level 3','707TH SMB'),('26','Wamai','AUG A2, MP5K','D-40, P12','MAG-NET System','Barbed Wire, Deployable Shield','2 Speed, 2 Armor','Level 2','Nighthaven'),('24','Warden','MPX, M590A1','P-10C, SMG-12','Glance Smart Glasses','Deployable Shield, Nitro Cell','2 Speed, 2 Armor','Level 2','Secret Service');
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

-- Dump completed on 2020-06-14 14:50:37
