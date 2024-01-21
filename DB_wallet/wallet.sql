-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 05. Dez 2023 um 11:20
-- Server-Version: 10.4.28-MariaDB
-- PHP-Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `wallet`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ausweiss`
--

CREATE TABLE `ausweiss` (
  `ausweiss_id` int(10) NOT NULL,
  `ausweiss_Nr` varchar(255) NOT NULL,
  `user_id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `vorname` varchar(255) NOT NULL,
  `geschlecht` varchar(255) NOT NULL,
  `geburtstag` date NOT NULL,
  `geburtsort` varchar(255) NOT NULL,
  `staatsangehoerigkeit` varchar(255) NOT NULL,
  `ablauf_datum` date NOT NULL,
  `Strasse` varchar(255) NOT NULL,
  `hausnummer` varchar(255) NOT NULL,
  `plz` int(10) NOT NULL,
  `ort` varchar(255) NOT NULL,
  `bild` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `ausweiss`
--

INSERT INTO `ausweiss` (`ausweiss_id`, `ausweiss_Nr`, `user_id`, `name`, `vorname`, `geschlecht`, `geburtstag`, `geburtsort`, `staatsangehoerigkeit`, `ablauf_datum`, `Strasse`, `hausnummer`, `plz`, `ort`, `bild`) VALUES
(1, '0123456', 13, 'dfdfd', 'ggfdhfdhf', 'manlich', '2023-07-03', 'fdbfdbfdb', 'fdbdbffd', '2000-01-14', 'cvxvx', 'dfbdf', 12554, 'fdvdvdf', 'fdvdfvdfvd'),
(20, '1212121212', 14, 'Omar', 'Sami', 'Männlich', '2023-06-30', 'Berlin', 'Deutscher', '0000-00-00', 'süderstraße', '112', 22589, 'Hamburg', 'upload/1212121212.jpeg'),
(21, 'fdgdgdfg', 15, 'sdfsdfsf', 'dsfsfdsf', 'Männlich', '2023-07-03', 'Berlin', 'Deutscher', '0000-00-00', 'süderstraße', '112', 22589, 'Hamburg', 'upload/fdgdgdfg.jpg'),
(22, '111111', 16, 'roo', 'hoooo', 'Männlich', '2023-07-01', 'Berlin', 'Deutscher', '0000-00-00', 'süderstraße', '112', 22589, 'Hamburg', 'upload/111111.jpg'),
(23, '123', 17, 'robin', 'houer', 'Männlich', '2023-07-01', 'Berlin', 'Deutscher', '0000-00-00', 'süderstraße', '112', 22589, 'Hamburg', 'upload/123.jpg'),
(24, '147', 18, 'Christian', 'Sami', 'Männlich', '2023-07-04', 'Berlin', 'Deutsch', '0000-00-00', 'süderstraße', '112', 22589, 'Hamburg', 'upload/147.jpg'),
(25, '7777777', 20, 'robin', 'Sami', 'Männlich', '2023-07-06', 'Berlin', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/7777777.jpeg'),
(26, '1234', 21, 'Greiter', 'Jonathan', 'Männlich', '2003-03-06', 'Berlin', 'Deutsch', '2023-07-07', 'süderstraße', '112', 22589, 'Hamburg', 'upload/1234.jpg'),
(27, '2468A', 22, 'Alidou', 'Rhamsi', 'Männlich', '1997-04-19', 'Hamburg', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/2468A.jpg'),
(28, 'SS124KK', 23, 'Fekir', 'Tarik', 'Männlich', '2023-07-05', 'Hamburg', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/SS124KK.jpg'),
(29, '1Z77E587', 24, 'Fekir', 'Tarik', 'Männlich', '2023-07-01', 'Berlin', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/1Z77E587.jpg'),
(30, '11774455', 25, 'Fekir', 'Tarik', 'Männlich', '2009-01-06', 'Berlin', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/11774455.jpg'),
(31, 'T447F56555K', 26, 'Fekir', 'Tarik', 'Männlich', '1991-03-07', 'Algieren', 'Deutsch', '2030-01-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/T447F56555K.jpg'),
(32, '1245kj47', 27, 'Fekir', 'Tarik', 'Männlich', '2023-07-01', 'Berlin', 'Deutsch', '2023-08-02', 'süderstraße', '112', 22589, 'Hamburg', 'upload/1245kj47.jpg'),
(34, '1245kj47', 30, 'Fekir', 'Tarik', 'Männlich', '2023-07-01', 'Berlin', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/1245kj47.jpg'),
(35, '10101', 31, 'Fekir', 'Tarik', 'Männlich', '2023-06-28', 'Hamburg', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/10101.jpg'),
(36, '131313', 33, 'Fekir', 'Tarik', 'Männlich', '2023-07-12', 'Algieren', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/131313.jpg'),
(37, 'LK1556889', 34, 'Müller', 'Tom', 'Männlich', '2023-07-01', 'Hamburg', 'Deutsch', '2023-08-02', 'süderstraße', '112', 22589, 'Hamburg', 'upload/LK1556889.jpg'),
(38, '10101', 35, 'Tarik fekir', 'Tarik', 'Männlich', '2023-06-28', 'Berlin', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/10101.jpg'),
(39, '10101', 36, 'Tarik fekir', 'Tarik', 'Männlich', '9986-12-05', 'Hamburg', 'Deutsch', '2023-08-06', 'süderstraße', '112', 22589, 'Hamburg', 'upload/10101.jpg'),
(40, 'LK1556889', 37, 'Salmi', 'Aymen', 'Männlich', '1999-01-21', 'Hamburg', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/LK1556889.jpg'),
(41, '1245kj47', 13, 'Tarik fekir', 'Tarik', 'Männlich', '2023-07-18', 'Hamburg', 'Deutscher', '2023-07-31', 'süderstraße', '112', 22589, 'Hamburg', 'upload/1245kj47.jpg'),
(42, '1245kj47', 39, 'Omar', 'Tarik', 'Männlich', '2023-07-01', 'Hamburg', 'Deutsch', '2023-08-01', 'süderstraße', '112', 22589, 'Hamburg', 'upload/1245kj47.jpg'),
(43, 'LK1556889', 40, 'Mustermann', 'Max', 'Männlich', '1988-01-20', 'Berlin', 'Deutsch', '2030-01-01', 'Musterstraßer', '112', 22589, 'Hamburg', 'upload/LK1556889.jpg');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `bahn_karte`
--

CREATE TABLE `bahn_karte` (
  `fahr_id` int(11) NOT NULL,
  `bahn_karte_Nr` varchar(255) NOT NULL,
  `ausweiss_id` int(10) NOT NULL,
  `ablauf_datum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `bahn_karte`
--

INSERT INTO `bahn_karte` (`fahr_id`, `bahn_karte_Nr`, `ausweiss_id`, `ablauf_datum`) VALUES
(8, 'Fahrkarte1', 22, '2023-08-04'),
(9, '147', 23, '2023-07-06'),
(10, '1258', 24, '2023-08-01'),
(11, '7777', 25, '2023-08-01'),
(12, '12452454', 31, '2030-01-01'),
(13, '12452454', 31, '2030-01-01'),
(14, '12452454', 31, '2030-01-01'),
(15, '12452454', 31, '2030-01-01'),
(16, 'Fahrkarte1', 32, '2023-08-01'),
(17, 'Fahrkarte1', 32, '2023-08-01'),
(18, 'Fahrkarte1', 32, '2023-08-01'),
(19, 'Fahrkarte1', 32, '2023-08-01'),
(20, 'Fahrkarte1', 34, '2023-08-01'),
(21, 'Fahrkarte1', 34, '2023-08-01'),
(22, 'Fahrkarte1', 34, '2023-08-01'),
(23, 'Fahrkarte1', 34, '2023-08-01'),
(24, 'Fahrkarte1', 35, '2023-08-01'),
(25, 'Fahrkarte1', 35, '2023-08-01'),
(26, 'Fahrkarte1', 35, '2023-08-01'),
(27, 'Fahrkarte1', 35, '2023-08-01'),
(28, 'Fahrkarte1', 35, '2023-08-01'),
(29, 'Fahrkarte1', 35, '2023-08-01'),
(30, 'Fahrkarte1', 36, '2023-08-01'),
(31, 'Fahrkarte1', 36, '2023-08-01'),
(32, '14255', 38, '0000-00-00'),
(33, '14255', 38, '0000-00-00'),
(34, 'Fahrkarte1', 39, '2023-07-14'),
(35, 'Fahrkarte1', 39, '2023-07-14'),
(36, 'xdfxdfxddx', 39, '2023-07-14'),
(37, 'xdfxdfxddx', 39, '2023-07-14'),
(38, 'xdfxdfxddx', 39, '2023-07-14'),
(39, '12452454', 40, '2023-08-01'),
(40, '123', 1, '2023-07-26'),
(41, '12452454', 42, '2023-08-02'),
(42, 'D44658B7', 43, '2023-12-31');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `führeschein`
--

CREATE TABLE `führeschein` (
  `fuhreschein_id` int(11) NOT NULL,
  `führeschen_Nr` varchar(255) NOT NULL,
  `ausweiss_id` int(10) NOT NULL,
  `annahme_datum` date DEFAULT NULL,
  `ablauf_datum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `führeschein`
--

INSERT INTO `führeschein` (`fuhreschein_id`, `führeschen_Nr`, `ausweiss_id`, `annahme_datum`, `ablauf_datum`) VALUES
(31, '123', 22, NULL, '2023-08-04'),
(32, '456', 23, NULL, '2023-07-06'),
(33, '159', 24, NULL, '2023-08-01'),
(34, '777', 25, NULL, '2023-08-01'),
(35, '1234', 26, NULL, '2023-08-01'),
(36, '123', 27, NULL, '2023-08-01'),
(37, '1111', 28, NULL, '2023-08-01'),
(38, '123', 28, NULL, '0000-00-00'),
(39, '123', 28, NULL, '0000-00-00'),
(40, '123', 28, NULL, '0000-00-00'),
(41, '123', 28, NULL, '0000-00-00'),
(42, '111111KZ22', 29, '2022-01-01', '2026-01-01'),
(43, '111111KZ22', 29, '2022-01-01', '2026-01-01'),
(44, '111111KZ22', 29, '2022-01-01', '2026-01-01'),
(45, '111111KZ22', 29, '2022-01-01', '2026-01-01'),
(46, '1177445588', 30, '2023-07-01', '2023-08-17'),
(47, '32147', 30, '2023-06-15', '2023-08-03'),
(48, '32147', 30, '2023-06-15', '2023-08-03'),
(49, '32147', 30, '2023-06-15', '2023-08-03'),
(50, '1111117777KT', 31, '2023-07-06', '2030-01-01'),
(51, '1111117777KT', 31, '2023-07-06', '2030-01-01'),
(52, '1111117777KT', 31, '2023-07-06', '2030-01-01'),
(53, '1111117777KT', 31, '2023-07-06', '2030-01-01'),
(54, '32147', 32, '2023-07-07', '2023-07-28'),
(55, '32147', 32, '2023-07-07', '2023-07-28'),
(56, '32147', 32, '2023-07-07', '2023-07-28'),
(57, '32147', 32, '2023-07-07', '2023-07-28'),
(58, '32147', 34, '2023-07-01', '2023-08-01'),
(59, '32147', 34, '2023-07-01', '2023-08-01'),
(60, '32147', 34, '2023-07-01', '2023-08-01'),
(61, '32147', 34, '2023-07-01', '2023-08-01'),
(62, '32147', 35, '2023-07-01', '2023-08-01'),
(63, '32147', 35, '2023-07-01', '2023-08-01'),
(64, '32147', 35, '2023-07-01', '2023-08-01'),
(65, '32147', 35, '2023-07-01', '2023-08-01'),
(66, '32147', 35, '2023-07-01', '2023-08-01'),
(67, '32147', 35, '2023-07-01', '2023-08-01'),
(68, '32147', 36, '2023-07-01', '2023-08-01'),
(69, '32147', 36, '2023-07-01', '2023-08-01'),
(70, '1111117777KT', 37, '2023-07-01', '2023-08-01'),
(71, '1111117777KT', 37, '2023-07-01', '2023-08-01'),
(72, '32147', 38, '2023-06-29', '2023-07-01'),
(73, '32147', 38, '2023-06-29', '2023-07-01'),
(74, '32147', 38, '2023-06-29', '2023-07-01'),
(75, '32147', 38, '2023-06-29', '2023-07-01'),
(76, '32147', 38, '2023-06-29', '2023-07-01'),
(77, '', 38, '0000-00-00', '0000-00-00'),
(78, '', 38, '0000-00-00', '0000-00-00'),
(79, '32147', 39, '2023-07-01', '2023-07-15'),
(80, '32147', 39, '2023-07-01', '2023-07-15'),
(81, 'F113319787K', 40, '2023-07-01', '2030-01-01'),
(82, '1111117777K', 1, '2023-07-06', '2023-07-14'),
(83, '1111117777K', 42, '2023-07-01', '2023-08-04'),
(84, '118499L677K', 43, '2019-01-31', '2029-01-01');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `user`
--

CREATE TABLE `user` (
  `user_id` int(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `user`
--

INSERT INTO `user` (`user_id`, `email`, `password`) VALUES
(13, 'fekirtarik@outlook.com', '$2y$10$EC/CU0.J8r9X2NuhV1SUQOwKhN9TK.oyH/xY/QO/VQzQm1pe5yuGq'),
(14, 'hhdhdd@gfbgfn.com', '$2y$10$6q5ONZ.ElyvFYaNjxpWhP.Axj1O6npPNyGOFNf6jaHMSJZQ6P3kDm'),
(15, 'houssem@hghg.com', '$2y$10$a70akhPzYilHjpMRqrbWwumIzzqpjqtRXOXgeoPwtnbr.Ezk36SK.'),
(16, 'fekirtarik@lolo.com', '$2y$10$TsKZuUUv0aYEWpixgDG9Ve0EZxdBZpUxya/lIR.4G3/73.5nGYIyG'),
(17, 'robin@g.com', '$2y$10$FBoj4hJVMXDGYp2Oe57E0.5pJpJQ.osFeY9coZa2qJh.4pOXXy/rO'),
(18, 'christian@ggg.com', '$2y$10$SVBTD7pQNsj7QRfYJHlLY.FY/nK4NFBzVFZx52TUIS8Qs7xqRJSOy'),
(19, 'robin@b.com', '$2y$10$GVfW6JKOEooBthDtZ05FaOzeoNVQtutIx/.eY2wSBe3Tz3ILZEwv2'),
(20, 'robin@g.de', '$2y$10$xd3j1JkQaNur0HnOlTzxZ.zhpywfz0dTYeM9Hu/6lAv22x3haGRve'),
(21, 'jaja@g.de', '$2y$10$sRJHdLS9rCYUniA9ftNS1OV3FpExwxrbb8He0VNdpYb7/XCH3fgPK'),
(22, 'max@g.de', '$2y$10$sidxTieqiTVFMy/fVDsQ1ugjZ2p1juosGxkC2Q8OhirVKnQBBAmLS'),
(23, 'ssss@d.de', '$2y$10$Zxc.D.7VIPnImQ2mf1RlSOBgdriOWlMLEZU.BlcG2zgmb9Ct54YMu'),
(24, 'zebi@g.de', '$2y$10$dLlP3WjOsXZAdDe45qbOS.RfxJ.uNEUoJ/uNtM92cjmcY3rfGrqfq'),
(25, 'kaka@g.de', '$2y$10$cKRLjfWn9fDZFY1dhdPSV.6DOuVGyD.ARYZf8xQn4nyRZVsbIiiYu'),
(26, 'tarik@g.de', '$2y$10$l1cpWvZx73J2HFOgnAeai.St/eXJduJjFsXcwEcJupnbRYvX7u62i'),
(27, 'ff@g.de', '$2y$10$C07FmHO3Fmld.WYJmb3foeWcIVH8dY.yKzkkWtXVQXlW9YQVxLRC6'),
(28, 'fggfg@gmail.com', '$2y$10$GQqJA9z7Tnv6OwQBYQ7pt.2J5DsSliIjw6QtPxYeokr4iYoXP9QfK'),
(29, 'fdgdg@gmail.com', '$2y$10$v3CBLNzozUiZ/Vm86xKm8eeV61QfF4mE6AAS70wIBMyvub35FpGDC'),
(30, 'sdd@gmail.de', '$2y$10$KpaEoBCAsvdrIeszxA2iRu0WinYSsrS11mnLRpgkUKhHI9c.nu70m'),
(31, 'dddff@gmail.de', '$2y$10$Tsqq8hHoZLTkRmAcyDFjDOf1p364cEj/FBl97muXBxcQbwwwiiAN.'),
(32, 'gggg@gmail.de', '$2y$10$INct/y/4jidQJSARIKc4YeWewXtCDvyGM5Fmwyitofj6Rg9JfC6m.'),
(33, 'tom@gmail.de', '$2y$10$yxNeXyzB/tFs2GJSBdRVmu/w4XgOaxlaFUofVQIwiQCWc38ITjIl6'),
(34, 'boba@gmail.de', '$2y$10$YWyKBvfgYxs2UaG4Y/9bSu1k/VKX0lTk97tSirge4j4p/eaQ2eJFS'),
(35, 'tomm@gmail.de', '$2y$10$hnmvJR4aU2YqsrRC9XLmVeXwCo.NUyvpR6smmZe.xilRaUphLWrZi'),
(36, 'hi@g.de', '$2y$10$kOjSRSqQ0F.jUk8GbHflVeAnqJ9cAxYXOxGGQFpgFYzfS.PPOyPH6'),
(37, 'sami@gmail.de', '$2y$10$M4PZPrju8ZqBCOmbGz3pHu3cgwpz/s2DEeUEf0Gkwg.96a.9XZ/w6'),
(38, 'joy@gmail.de', '$2y$10$biG3fC6dTbzeXBpnDBBD2ego4XneTfuXqaRbZuq0Q9X5aiLgyGoCa'),
(39, 'ghgh@gmail.com', '$2y$10$Gj42TurYKyqcPQujFWu2u.W1LwIuEoFAYIncV6eZ/.7pByByHjZiO'),
(40, 'houssem@gmail.com', '$2y$10$Gxasv.IiZ6zpK9i023qt6eSvbk5o.Iw5VA8VsuDQCe//O1CWOnA0K');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `versicherung_karte`
--

CREATE TABLE `versicherung_karte` (
  `versicher_id` int(11) NOT NULL,
  `versicher_Nr` varchar(255) NOT NULL,
  `versicher_name` varchar(255) NOT NULL,
  `ausweiss_id` int(10) NOT NULL,
  `ablauf_datum_ver` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `versicherung_karte`
--

INSERT INTO `versicherung_karte` (`versicher_id`, `versicher_Nr`, `versicher_name`, `ausweiss_id`, `ablauf_datum_ver`) VALUES
(12, 'V-123', 'Farid', 22, 2023),
(13, 'V-789', 'dak', 23, 2023),
(14, 'V-1145', 'dak', 24, 2023),
(15, 'V-777', 'dak', 25, 2023),
(16, 'V-123', 'dak', 26, 2023),
(17, 'V-1245788', 'DAK', 30, 2023),
(18, 'V-123', 'DAK', 30, 2023),
(19, 'V-123', 'DAK', 30, 2023),
(20, 'V-123', 'DAK', 30, 2023),
(21, 'V-12343453453', 'DAK', 31, 2030),
(22, 'V-12343453453', 'DAK', 31, 2030),
(23, 'V-12343453453', 'DAK', 31, 2030),
(24, 'V-12343453453', 'DAK', 31, 2030),
(25, 'V-123', 'Farid', 32, 2023),
(26, 'V-123', 'Farid', 32, 2023),
(27, 'V-123', 'Farid', 32, 2023),
(28, 'V-123', 'Farid', 32, 2023),
(29, 'V-123', 'Farid', 34, 2023),
(30, 'V-123', 'Farid', 34, 2023),
(31, 'V-123', 'Farid', 34, 2023),
(32, 'V-123', 'Farid', 34, 2023),
(33, 'V-123', 'Farid', 35, 2023),
(34, 'V-123', 'Farid', 35, 2023),
(35, 'V-123', 'Farid', 35, 2023),
(36, 'V-123', 'Farid', 35, 2023),
(37, 'V-123', 'Farid', 35, 2023),
(38, 'V-123', 'Farid', 35, 2023),
(39, 'V-123', 'Farid', 36, 2023),
(40, 'V-123', 'Farid', 36, 2023),
(41, 'V-12343453453', 'DAK', 37, 2023),
(42, 'V-12343453453', 'DAK', 37, 2023),
(43, 'V-123', 'Farid', 38, 2023),
(44, 'V-123', 'Farid', 38, 2023),
(45, 'V-123', 'Farid', 38, 2023),
(46, 'V-123', 'Farid', 38, 2023),
(47, 'V-123', 'Farid', 38, 2023),
(48, 'V-123', 'Farid', 38, 0),
(49, 'V-123', 'Farid', 38, 0),
(50, 'V-123', 'Farid', 39, 2023),
(51, 'V-123', 'Farid', 39, 2023),
(52, 'V-123', 'Farid', 39, 0),
(53, 'V-123', 'Farid', 39, 3322),
(54, 'V-123', 'Farid', 39, 3322),
(55, 'V-123434534', 'DAK', 40, 2023),
(56, 'V-123434534', 'DAK', 1, 2023),
(57, 'V-123434534', 'DAK', 42, 2023),
(58, 'V-123434534', 'Muster-Versicherung', 43, 2024);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `ausweiss`
--
ALTER TABLE `ausweiss`
  ADD PRIMARY KEY (`ausweiss_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indizes für die Tabelle `bahn_karte`
--
ALTER TABLE `bahn_karte`
  ADD PRIMARY KEY (`fahr_id`),
  ADD KEY `ausweiss_id` (`ausweiss_id`);

--
-- Indizes für die Tabelle `führeschein`
--
ALTER TABLE `führeschein`
  ADD PRIMARY KEY (`fuhreschein_id`);

--
-- Indizes für die Tabelle `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indizes für die Tabelle `versicherung_karte`
--
ALTER TABLE `versicherung_karte`
  ADD PRIMARY KEY (`versicher_id`),
  ADD KEY `ausweiss_id` (`ausweiss_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `ausweiss`
--
ALTER TABLE `ausweiss`
  MODIFY `ausweiss_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT für Tabelle `bahn_karte`
--
ALTER TABLE `bahn_karte`
  MODIFY `fahr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT für Tabelle `führeschein`
--
ALTER TABLE `führeschein`
  MODIFY `fuhreschein_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT für Tabelle `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT für Tabelle `versicherung_karte`
--
ALTER TABLE `versicherung_karte`
  MODIFY `versicher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `ausweiss`
--
ALTER TABLE `ausweiss`
  ADD CONSTRAINT `ausweiss_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints der Tabelle `bahn_karte`
--
ALTER TABLE `bahn_karte`
  ADD CONSTRAINT `bahn_karte_ibfk_1` FOREIGN KEY (`ausweiss_id`) REFERENCES `ausweiss` (`ausweiss_id`);

--
-- Constraints der Tabelle `führeschein`
--
ALTER TABLE `führeschein`
  ADD CONSTRAINT `führeschein_ibfk_1` FOREIGN KEY (`ausweiss_id`) REFERENCES `ausweiss` (`ausweiss_id`);

--
-- Constraints der Tabelle `versicherung_karte`
--
ALTER TABLE `versicherung_karte`
  ADD CONSTRAINT `versicherung_karte_ibfk_1` FOREIGN KEY (`ausweiss_id`) REFERENCES `ausweiss` (`ausweiss_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
