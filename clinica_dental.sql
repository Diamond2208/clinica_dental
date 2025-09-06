-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: clinica_dental
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `historia_clinica`
--

DROP TABLE IF EXISTS `historia_clinica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historia_clinica` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `numero_identidad` bigint(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `edad` int(11) NOT NULL,
  `sexo` varchar(20) NOT NULL,
  `sangre` varchar(20) NOT NULL,
  `telefono` bigint(20) NOT NULL,
  `direccion` varchar(500) NOT NULL,
  `escolaridad` varchar(500) NOT NULL,
  `estado_civil` varchar(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `trabajo` varchar(500) NOT NULL,
  `contacto_emergencia` varchar(255) NOT NULL,
  `contacto_telefono` bigint(20) NOT NULL,
  `medico_cabecera` text DEFAULT NULL,
  `doctor` varchar(100) NOT NULL,
  `fecha` date NOT NULL,
  `seguro` varchar(50) DEFAULT NULL,
  `poliza` varchar(100) DEFAULT NULL,
  `rep_legal` varchar(255) DEFAULT NULL,
  `parentesco` varchar(100) DEFAULT NULL,
  `rep_celular` bigint(20) DEFAULT NULL,
  `contacto` text NOT NULL,
  `enfermedades` text DEFAULT NULL,
  `alergias` text DEFAULT NULL,
  `medicamentos` text DEFAULT NULL,
  `cirugias` text DEFAULT NULL,
  `fuma` varchar(10) NOT NULL,
  `fuma_cantidad` int(11) DEFAULT NULL,
  `fuma_frecuencia` varchar(10) DEFAULT NULL,
  `alcohol` varchar(10) NOT NULL,
  `alcohol_frecuencia` varchar(50) DEFAULT NULL,
  `drogas` varchar(10) NOT NULL,
  `tipo_droga` varchar(255) DEFAULT NULL,
  `drogas_frecuencia` varchar(50) NOT NULL,
  `embarazo` varchar(10) DEFAULT NULL,
  `observaciones` text DEFAULT NULL,
  `antecedentes_familiares` text NOT NULL,
  `vacunas` text DEFAULT NULL,
  `motivo` text NOT NULL,
  `historial` text DEFAULT NULL,
  `ultima_limpieza` varchar(255) DEFAULT NULL,
  `ortodoncia` varchar(10) DEFAULT NULL,
  `orto_finalizada` varchar(10) DEFAULT NULL,
  `protesis` varchar(10) DEFAULT NULL,
  `protesis_tipo` varchar(50) DEFAULT NULL,
  `sensibilidad` varchar(10) NOT NULL,
  `bruxismo` varchar(10) NOT NULL,
  `higiene` text NOT NULL,
  `cafe` varchar(10) NOT NULL,
  `objetos` varchar(10) NOT NULL,
  `morder` text NOT NULL,
  `boca` varchar(10) NOT NULL,
  `chasquidps` varchar(10) NOT NULL,
  `dolor` varchar(10) NOT NULL,
  `hielo` varchar(10) NOT NULL,
  `dolor_cabeza` varchar(10) NOT NULL,
  `dolor_oido` varchar(10) NOT NULL,
  `refrescos` varchar(10) NOT NULL,
  `dulces` varchar(10) NOT NULL,
  `pegajosos` varchar(10) NOT NULL,
  `azucarados` varchar(10) NOT NULL,
  `f_cepillado` varchar(10) NOT NULL,
  `tipocepillo` varchar(10) NOT NULL,
  `pastadental` varchar(10) NOT NULL,
  `hilo_dental` varchar(10) NOT NULL,
  `enjuague_bucal` varchar(10) NOT NULL,
  `encias` text NOT NULL,
  `obs` text NOT NULL,
  `visitas_dentista` text NOT NULL,
  `obsgen` text NOT NULL,
  `diagnostico` text NOT NULL,
  `tratamiento` text NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Historia Clinica Odontologica - Clinica Dental Diamond';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historia_clinica`
--

LOCK TABLES `historia_clinica` WRITE;
/*!40000 ALTER TABLE `historia_clinica` DISABLE KEYS */;
/*!40000 ALTER TABLE `historia_clinica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-06 14:04:05
