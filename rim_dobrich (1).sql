-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2024 at 02:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rim_dobrich`
--

-- --------------------------------------------------------

--
-- Table structure for table `artefacts`
--

CREATE TABLE `artefacts` (
  `id` varchar(10) NOT NULL,
  `museum_id` tinyint(2) NOT NULL,
  `section_id` tinyint(2) NOT NULL,
  `collection_id` tinyint(2) NOT NULL,
  `type_id` smallint(4) NOT NULL,
  `artefact_name` varchar(100) NOT NULL,
  `cipher` varchar(10) NOT NULL,
  `dateofregistration` date NOT NULL,
  `oldinventoryid` varchar(10) NOT NULL,
  `idofactofadmission` varchar(20) NOT NULL,
  `shape_id` smallint(6) NOT NULL,
  `material_id` smallint(6) NOT NULL,
  `technology` varchar(50) NOT NULL,
  `inscriptionordate` varchar(400) NOT NULL,
  `size` varchar(40) NOT NULL,
  `weight` varchar(40) NOT NULL,
  `era` varchar(50) NOT NULL,
  `conditionofartefact` varchar(30) NOT NULL,
  `amountoftheartefact` smallint(6) NOT NULL,
  `historicalenquiryid` smallint(6) NOT NULL,
  `sellerordonater` varchar(100) NOT NULL,
  `assesmentprotocol_id` varchar(10) NOT NULL,
  `storagelocation_id` tinyint(2) NOT NULL,
  `locationoffinding` varchar(125) NOT NULL,
  `idofphotonegative` varchar(10) NOT NULL,
  `registrationidofNMF` varchar(15) NOT NULL,
  `bibliographicenquiry` varchar(5) NOT NULL,
  `scientificpublications` varchar(5) NOT NULL,
  `conservationandrestorationid` varchar(5) NOT NULL,
  `participationinexhibitions` varchar(5) NOT NULL,
  `copiesmade` varchar(5) NOT NULL,
  `marriageprotocolandactofliquidation` varchar(5) NOT NULL,
  `madethescientificpassport` varchar(100) NOT NULL,
  `dateofcreationofthescientificpassport` date NOT NULL,
  `identification` varchar(75) NOT NULL,
  `pictureaddress` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artefacts`
--

INSERT INTO `artefacts` (`id`, `museum_id`, `section_id`, `collection_id`, `type_id`, `artefact_name`, `cipher`, `dateofregistration`, `oldinventoryid`, `idofactofadmission`, `shape_id`, `material_id`, `technology`, `inscriptionordate`, `size`, `weight`, `era`, `conditionofartefact`, `amountoftheartefact`, `historicalenquiryid`, `sellerordonater`, `assesmentprotocol_id`, `storagelocation_id`, `locationoffinding`, `idofphotonegative`, `registrationidofNMF`, `bibliographicenquiry`, `scientificpublications`, `conservationandrestorationid`, `participationinexhibitions`, `copiesmade`, `marriageprotocolandactofliquidation`, `madethescientificpassport`, `dateofcreationofthescientificpassport`, `identification`, `pictureaddress`) VALUES
('1', 1, 2, 1, 17, 'Икона на Иисус Христос', '12305', '2019-11-06', 'няма', '456', 0, 0, 'ръчна', 'няма', '90см x 45см', '4 кг', 'Средновековие', 'добро', 1, 32767, 'няма информация ', '2', 0, 'Област Добрич', 'няма', '1345', 'няма', 'няма', 'да', 'да', 'да', 'да', 'няма информация ', '2020-07-22', 'няма', 'златна икона на Иисус Христос.jpg'),
('111', 1, 2, 1, 18, 'Икона на Иисус Христос', '12305', '2019-11-06', 'няма', '456', 0, 0, 'ръчна', 'няма', '90см x 45см', '4 кг', 'Средновековие', 'добро', 1, 32767, 'няма информация ', '2', 0, 'Област Добрич', 'няма', '1345', 'няма', 'няма', 'да', 'да', 'да', 'да', 'няма информация ', '2020-07-22', 'няма', 'икона на Св. Владимир.jpg'),
('112', 1, 2, 1, 19, 'Икона на Иисус Христос', '12305', '2019-11-06', 'няма', '456', 0, 0, 'ръчна', 'няма', '90см x 45см', '4 кг', 'Средновековие', 'добро', 1, 32767, 'няма информация ', '2', 0, 'Област Добрич', 'няма', '1345', 'няма', 'няма', 'да', 'да', 'да', 'да', 'няма информация ', '2020-07-22', 'няма', 'сребърна чиния.jpg'),
('113', 1, 2, 1, 20, 'Икона на Иисус Христос', '12305', '2019-11-06', 'няма', '456', 0, 0, 'ръчна', 'няма', '90см x 45см', '4 кг', 'Средновековие', 'добро', 1, 32767, 'няма информация ', '2', 0, 'Област Добрич', 'няма', '1345', 'няма', 'няма', 'да', 'да', 'да', 'да', 'няма информация ', '2020-07-22', 'няма', 'сребърна чиния.jpg'),
('127', 2, 1, 1, 0, 'чиния на аристократ', '10307', '2003-07-08', '0978', '34', 0, 0, 'ръчна', 'няма', '25см x 40см', '0,400 кг', 'Началото на 1 в. сл.Хр.', 'добро', 1, 0, 'няма', '3', 0, 'Община Каварна', 'няма', '16548', 'няма', 'няма', 'няма', 'няма', 'няма', 'няма', 'няма', '2003-07-10', 'няма', 'икона на Св. Владимир.jpg'),
('2', 2, 1, 1, 32, 'чиния на аристократ', '10307', '2003-07-08', '0978', '34', 0, 0, 'ръчна', 'няма', '25см x 40см', '0,400 кг', 'Началото на 1 в. сл.Хр.', 'добро', 1, 0, 'няма', '3', 0, 'Община Каварна', 'няма', '16548', 'няма', 'няма', 'няма', 'няма', 'няма', 'няма', 'няма', '2003-07-10', 'няма', 'бакър.jpg'),
('21', 2, 1, 1, 33, 'чиния на аристократ', '10307', '2003-07-08', '0978', '34', 0, 0, 'ръчна', 'няма', '25см x 40см', '0,400 кг', 'Началото на 1 в. сл.Хр.', 'добро', 1, 0, 'няма', '3', 0, 'Община Каварна', 'няма', '16548', 'няма', 'няма', 'няма', 'няма', 'няма', 'няма', 'няма', '2003-07-10', 'няма', 'златна икона на Иисус Христос.jpg'),
('22', 2, 3, 1, 31, 'чиния на аристократ', '10307', '2003-07-08', '0978', '34', 0, 0, 'ръчна', 'няма', '25см x 40см', '0,400 кг', 'Началото на 1 в. сл.Хр.', 'добро', 1, 0, 'няма', '3', 0, 'Община Каварна', 'няма', '16548', 'няма', 'няма', 'няма', 'няма', 'няма', 'няма', 'няма', '2003-07-10', 'няма', 'сребърна чиния.jpg'),
('7', 1, 1, 1, 18, 'Икона', '123', '2019-06-05', '12345', '124241', 1, 1, 'ръчна', 'няма', '1 м', ' 5 кг', 'X в.', 'добро', 1, 0, 'няма', '2', 0, 'Добрич', 'няма', '0987421', '13931', 'няма', 'добра', 'няма', 'няма', '98765', 'Елена Георгиева', '2019-06-17', 'няма', 'златна икона на Иисус Христос.jpg'),
('77', 1, 1, 1, 20, 'Икона', '123', '2019-06-05', '12345', '124241', 1, 1, 'ръчна', 'няма', '1 м', ' 5 кг', 'X в.', 'добро', 1, 0, 'няма', '2', 0, 'Добрич', 'няма', '0987421', '13931', 'няма', 'добра', 'няма', 'няма', '98765', 'Елена Георгиева', '2019-06-17', 'няма', 'сребърна чиния.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `assesmentprotocol`
--

CREATE TABLE `assesmentprotocol` (
  `assesmentpr_id` smallint(6) NOT NULL,
  `assesmentpr_date` date NOT NULL,
  `assesmentpr_price` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assesmentprotocol`
--

INSERT INTO `assesmentprotocol` (`assesmentpr_id`, `assesmentpr_date`, `assesmentpr_price`) VALUES
(1, '2020-06-11', '1200'),
(2, '2019-11-15', '100'),
(3, '2003-07-10', '40'),
(4, '2006-07-31', '1000');

-- --------------------------------------------------------

--
-- Table structure for table `collections`
--

CREATE TABLE `collections` (
  `collection_id` smallint(6) NOT NULL,
  `collection_name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `collections`
--

INSERT INTO `collections` (`collection_id`, `collection_name`) VALUES
(1, 'Занаяти'),
(2, 'Книги');

-- --------------------------------------------------------

--
-- Table structure for table `description`
--

CREATE TABLE `description` (
  `shape_id` smallint(6) NOT NULL,
  `shape_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `description`
--

INSERT INTO `description` (`shape_id`, `shape_name`) VALUES
(1, 'Сфера'),
(2, 'Правоъгълник');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `image_id` smallint(6) NOT NULL,
  `artefact_id` smallint(6) NOT NULL,
  `image_details` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`image_id`, `artefact_id`, `image_details`) VALUES
(30, 1, 'златна икона на Иисус Христос.jpg'),
(31, 2, 'бакър.jpg'),
(32, 7, 'златна икона на Иисус Христос.jpg'),
(33, 21, 'златна икона на Иисус Христос.jpg'),
(34, 22, 'сребърна чиния.jpg'),
(35, 77, 'сребърна чиния.jpg'),
(36, 111, 'икона на Св. Владимир.jpg'),
(37, 112, 'сребърна чиния.jpg'),
(38, 127, 'икона на Св. Владимир.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `imagesdetail`
--

CREATE TABLE `imagesdetail` (
  `image_id` smallint(6) NOT NULL,
  `image_details` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `material_id` smallint(6) NOT NULL,
  `material_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`material_id`, `material_name`) VALUES
(1, 'желязо'),
(2, 'сребро');

-- --------------------------------------------------------

--
-- Table structure for table `nameofmuseum`
--

CREATE TABLE `nameofmuseum` (
  `museum_id` tinyint(2) NOT NULL,
  `museum_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nameofmuseum`
--

INSERT INTO `nameofmuseum` (`museum_id`, `museum_name`) VALUES
(1, 'Регионален-исторически музей'),
(2, 'Архитектурен музей');

-- --------------------------------------------------------

--
-- Table structure for table `privileges`
--

CREATE TABLE `privileges` (
  `privilege_Id` tinyint(4) NOT NULL,
  `privilege_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `privileges`
--

INSERT INTO `privileges` (`privilege_Id`, `privilege_name`) VALUES
(1, 'Директор'),
(2, 'Системен администрат'),
(3, 'Фондовик'),
(4, 'Уредници'),
(5, 'Реставратор');

-- --------------------------------------------------------

--
-- Table structure for table `restoration`
--

CREATE TABLE `restoration` (
  `inventory_id` varchar(10) NOT NULL,
  `property` varchar(40) NOT NULL,
  `origin` varchar(50) NOT NULL,
  `dateofentry` date NOT NULL,
  `dating` varchar(30) NOT NULL,
  `size` varchar(30) NOT NULL,
  `material_id` tinyint(4) NOT NULL,
  `reasonsforentry` varchar(75) NOT NULL,
  `reportsofpastconservation` varchar(50) NOT NULL,
  `protocoloftheconservationcouncill` varchar(50) NOT NULL,
  `descriptionoftheitem` varchar(75) NOT NULL,
  `descriptionoftheconservation` varchar(75) NOT NULL,
  `protocoloftheconservationcouncilwithwhichitwasaccepted` smallint(6) NOT NULL,
  `recommendationforconservation` varchar(75) NOT NULL,
  `beforepicture` varchar(50) NOT NULL,
  `afterpicture` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `restoration`
--

INSERT INTO `restoration` (`inventory_id`, `property`, `origin`, `dateofentry`, `dating`, `size`, `material_id`, `reasonsforentry`, `reportsofpastconservation`, `protocoloftheconservationcouncill`, `descriptionoftheitem`, `descriptionoftheconservation`, `protocoloftheconservationcouncilwithwhichitwasaccepted`, `recommendationforconservation`, `beforepicture`, `afterpicture`) VALUES
('123', 'dadwaawd', 'awdwa', '2024-07-18', 'awdawwad', 'awdawwa', 1, 'awawdadw', 'awddwadwa', 'awwda', 'awdawawd', 'awdwa', 0, 'waddwawad', 'бакър.jpg', 'златна икона на Иисус Христос.jpg'),
('124', 'dadwaawd', 'awdwa', '2024-07-18', 'awdawwad', 'awdawwa', 1, 'awawdadw', 'awddwadwa', 'awwda', 'awdawawd', 'awdwa', 0, 'waddwawad', 'бакър.jpg', 'златна икона на Иисус Христос.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `section_id` tinyint(2) NOT NULL,
  `section_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`section_id`, `section_name`) VALUES
(1, 'Археология'),
(2, 'Етнография'),
(3, 'Литература'),
(4, 'Българските земи XV-XIX в.'),
(5, 'Нова и най-нова история'),
(6, 'Природа'),
(7, 'Номизматика'),
(8, 'Библиотечен фонд'),
(9, 'Научен архив');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`type_id`, `type_name`) VALUES
(-1, 'чини'),
(1, 'аршини, метри'),
(2, 'бакъри'),
(3, 'бакърчета'),
(4, 'бастуни'),
(5, 'бъклици'),
(6, 'вериги за огнище'),
(7, 'вретена'),
(8, 'газеници'),
(9, 'геги'),
(10, 'глобус земя'),
(11, 'декоративни предмети'),
(12, 'джезвета и кафеници'),
(13, 'домакински предмети'),
(14, 'звънци, хлопки, чанове'),
(15, 'зъбци за пъкане'),
(16, 'ибрици м.'),
(17, 'икони'),
(18, 'камшици'),
(19, 'кани, канчета'),
(20, 'кантари, теглилки'),
(21, 'кофи, манерка'),
(22, 'кошници, панери, бонбониера м.'),
(23, 'кратуни'),
(24, 'крик'),
(25, 'кръклици'),
(26, 'кучешки гердани'),
(27, 'легени'),
(28, 'лъжици д.'),
(29, 'лъжичници д.'),
(30, 'мангали'),
(31, 'чиния'),
(32, 'мангал'),
(39, 'бакърч');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(25) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `privilegeId` tinyint(4) NOT NULL,
  `email` varchar(65) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `section_id` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`firstName`, `lastName`, `username`, `password`, `privilegeId`, `email`, `dateOfBirth`, `section_id`) VALUES
('', 'Марков', 'Yavor', '12345', 5, 'qvor@abv.bg', '2001-11-11', 0),
('', 'Иванова', 'Iveta', 'ive123', 3, 'ivi@abv.bg', '1994-07-06', 2),
('', 'Цанев', 'Martin', 'mar123', 1, 'marto@abv.bg', '0000-00-00', 0),
('Pascal', 'Georgiev', 'Pascal', 'pas123', 4, 'pascal@abv.bg', '1985-08-21', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artefacts`
--
ALTER TABLE `artefacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assesmentprotocol`
--
ALTER TABLE `assesmentprotocol`
  ADD PRIMARY KEY (`assesmentpr_id`);

--
-- Indexes for table `collections`
--
ALTER TABLE `collections`
  ADD PRIMARY KEY (`collection_id`);

--
-- Indexes for table `description`
--
ALTER TABLE `description`
  ADD PRIMARY KEY (`shape_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`image_id`),
  ADD KEY `artefact_id` (`artefact_id`);

--
-- Indexes for table `imagesdetail`
--
ALTER TABLE `imagesdetail`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`material_id`);

--
-- Indexes for table `nameofmuseum`
--
ALTER TABLE `nameofmuseum`
  ADD PRIMARY KEY (`museum_id`);

--
-- Indexes for table `restoration`
--
ALTER TABLE `restoration`
  ADD PRIMARY KEY (`inventory_id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`section_id`) USING BTREE;

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `password` (`password`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `nameofmuseum_id` (`section_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `description`
--
ALTER TABLE `description`
  MODIFY `shape_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `image_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `material_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
