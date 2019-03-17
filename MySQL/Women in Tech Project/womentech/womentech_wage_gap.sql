-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: womentech
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Table structure for table `wage_gap`
--

DROP TABLE IF EXISTS `wage_gap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wage_gap` (
  `Years` int(11) DEFAULT NULL,
  `Men` text,
  `Women` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wage_gap`
--

LOCK TABLES `wage_gap` WRITE;
/*!40000 ALTER TABLE `wage_gap` DISABLE KEYS */;
INSERT INTO `wage_gap` VALUES (1960,'$37,565 ','$22,792 '),(1961,'$38,764 ','$22,967 '),(1962,'$39,472 ','$23,406 '),(1963,'$40,464 ','$23,852 '),(1964,' $41,409','$24,493 '),(1965,'$41,999 ','$25,168 '),(1966,'$43,833 ','$25,228 '),(1967,'$44,526 ','$25,729 '),(1968,'$45,721 ','$26,589 '),(1969,'$46,984 ','$28,424 '),(1970,'$48,801 ',' $28,972'),(1971,'$49,010 ',' $29,164'),(1972,' $51,649','$29,884 '),(1973,'$53,294 ',' $30,182'),(1974,'$51,382 ','$30,189 '),(1975,'$51,061 ','$30,033 '),(1976,'$50,921 ','$30,651 '),(1977,'$52,067 ',' $30,679'),(1978,'$52,403 ',' $31,149'),(1979,'$51,771 ','$30,888 '),(1980,'$50,930 ','$30,640 '),(1981,' $50,621','$29,985 '),(1982,'$49,665 ','$30,666 '),(1983,'$49,481 ','$31,467 '),(1984,'$50,407 ','$32,088 '),(1985,'$50,785 ','$32,794 '),(1986,'$52,069 ','$33,465 '),(1987,'$51,743 ','$33,725 '),(1988,'$51,277 ','$33,868 '),(1989,'$50,401 ','$34,612 '),(1990,'$48,643 ','$34,836 '),(1991,'$49,891 ','$34,853 '),(1992,' $49,941','$35,351 '),(1993,'$49,074 ','$35,098 '),(1994,'$48,777 ','$35,104 '),(1995,'$48,621 ','$34,729 '),(1996,'$48,313 ','$35,637 '),(1997,'$49,542 ','$36,741 '),(1998,'$51,306 ','$37,541 '),(1999,'$51,724 ','$37,404 '),(2000,'$51,210 ','$37,752 '),(2001,'$51,180 ','$39,066 '),(2002,'$51,886 ','$39,745 '),(2003,'$52,348 ',' $39,548'),(2004,'$51,131 ','$39,154 '),(2005,'$50,171 ','$38,620 '),(2006,'$49,623 ','$38,179 '),(2007,' $51,511','$40,080 '),(2008,'$50,985 ','$39,305 '),(2009,'$52,001 ',' $40,030'),(2010,'$52,068 ','$40,055 '),(2011,'$50,740 ','$39,073 '),(2012,'$50,936 ','$38,967 '),(2013,'$50,833 ','$39,428 '),(2014,'$50,383 ','$39,621 ');
/*!40000 ALTER TABLE `wage_gap` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-01 11:01:49
