-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: mls
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu18.04.1

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
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'控制台','fa-bar-chart','/',NULL,NULL,'2019-09-24 09:54:47'),(2,0,9,'系统管理','fa-tasks',NULL,NULL,NULL,'2019-10-14 01:46:32'),(3,2,10,'员工管理','fa-users','auth/users',NULL,NULL,'2019-10-14 01:46:33'),(4,2,11,'角色管理','fa-user','auth/roles',NULL,NULL,'2019-10-14 01:46:33'),(5,2,12,'权限管理','fa-ban','auth/permissions',NULL,NULL,'2019-10-14 01:46:33'),(6,2,13,'菜单管理','fa-bars','auth/menu',NULL,NULL,'2019-10-14 01:46:33'),(7,2,14,'操作日志','fa-history','auth/logs',NULL,NULL,'2019-10-14 01:46:33'),(8,0,2,'用户管理','fa-female','users',NULL,'2019-09-25 01:51:39','2019-09-25 01:51:47'),(9,0,3,'商品中心','fa-bars',NULL,NULL,'2019-09-25 07:36:44','2019-09-25 07:37:16'),(10,9,4,'商品管理','fa-bug','products',NULL,'2019-09-25 07:37:10','2019-09-25 07:37:16'),(11,0,5,'订单中心','fa-audio-description',NULL,NULL,'2019-09-27 02:19:48','2019-10-11 07:02:43'),(12,11,6,'网络订单','fa-backward','orders',NULL,'2019-09-27 02:20:10','2019-10-11 07:02:43'),(13,0,7,'营销中心','fa-google-wallet',NULL,NULL,'2019-10-14 01:46:00','2019-10-14 01:57:41'),(14,13,8,'优惠券','fa-cc-stripe','coupon-codes',NULL,'2019-10-14 01:46:28','2019-10-14 01:57:58');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2019-10-14 02:25:35','2019-10-14 02:25:35'),(7,'网络订单','orders','','/orders*','2019-10-14 02:25:52','2019-10-14 02:25:52'),(8,'优惠券','coupon-codes','','/coupon-codes*','2019-10-14 02:26:32','2019-10-14 02:26:32'),(9,'商品管理','products','','/products*','2019-10-14 02:29:04','2019-10-14 02:29:04');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL),(2,9,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2019-09-24 09:25:29','2019-09-24 09:25:29'),(2,'运营','运营人员','2019-10-14 02:27:43','2019-10-14 02:27:43');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$StwOXUB2kPUnUELiQPHAqOghhAfVKl1ksHlghbdo9jKvufizT/lLW','Administrator',NULL,'o7CfTRRbcpuPJhJ3NuQq9ZBhGuyH75f0fU4V5E6yVqmb6BFBeqdnMfiKjN6L','2019-09-24 09:25:29','2019-09-24 09:25:29'),(2,'xiaogang','$2y$10$BT2T5w5/gFzECL6J68NFreHGPyx5D77Ax5sS8AWGvpPdhhTnreZru','小刚','images/018e8757fd9e59a84a0d304fbba1cf.jpg@1280w_1l_2o_100sh.jpg','DWCB3nP7X1AsDMqmekzxvscM57wTSA3OMZK9HGBcQx6JTeeKn2nwWbVFdcLr','2019-10-14 02:28:06','2019-10-14 02:28:06');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-14  7:15:34
