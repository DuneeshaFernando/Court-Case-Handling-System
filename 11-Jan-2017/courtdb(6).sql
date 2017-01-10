-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2017 at 12:51 AM
-- Server version: 5.6.11
-- PHP Version: 5.5.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `courtdb`
--
CREATE DATABASE IF NOT EXISTS `courtdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `courtdb`;

-- --------------------------------------------------------

--
-- Table structure for table `attachment`
--

CREATE TABLE IF NOT EXISTS `attachment` (
  `casenum` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `location` varchar(200) NOT NULL,
  `party` varchar(45) NOT NULL,
  PRIMARY KEY (`casenum`,`name`,`party`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attachment`
--

INSERT INTO `attachment` (`casenum`, `name`, `location`, `party`) VALUES
('DHP-1-17', 'bank statement', 'C:UsersPCDocumentsBankStatement_02.jpg', 'Defendant'),
('DHP-1-17', 'bank statement', 'C:UsersPCDocumentsBankStatement_01.jpg', 'Plaintiff'),
('DHP-1-17', 'proxy', 'C:UsersPCDocumentsProxy_HNB.jpg', 'Plaintiff'),
('DHP-2-17', 'bank ststement', 'C:UsersPCDocumentsBankStatement_02.jpg', 'Defendant'),
('DHP-2-17', 'proxy', 'C:UsersPCDocumentsProxy_HNB.jpg', 'Plaintiff'),
('DMB-1-17', 'agreement client', 'C:UsersPCDocumentsBankStatement_02.jpg', 'Defendant'),
('DMB-1-17', 'proxy', 'C:UsersPCDocumentsProxy_HNB.jpg', 'Plaintiff'),
('DMR-1-17', 'agreement', 'C:UsersPCDocumentsBankStatement_02.jpg', 'Defendant'),
('DMR-1-17', 'proxy', 'C:UsersPCDocumentsProxy_HNB.jpg', 'Plaintiff'),
('DMS-1-17', 'bank statement', 'C:UsersPCDocumentsBankStatement_01.jpg', 'Defendant'),
('DMS-1-17', 'proxy', 'C:UsersPCDocumentsProxy_HNB.jpg', 'Plaintiff');

-- --------------------------------------------------------

--
-- Table structure for table `backup`
--

CREATE TABLE IF NOT EXISTS `backup` (
  `backupNum` varchar(45) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `userID` varchar(45) NOT NULL,
  PRIMARY KEY (`backupNum`),
  KEY `FK_backup_1` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `casedata`
--

CREATE TABLE IF NOT EXISTS `casedata` (
  `casenum` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `value` double NOT NULL,
  `nature` varchar(45) NOT NULL,
  `procedure` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `hearingDate` date NOT NULL,
  `tempcasenum` int(10) unsigned NOT NULL,
  `caseYear` int(10) NOT NULL,
  PRIMARY KEY (`casenum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `casedata`
--

INSERT INTO `casedata` (`casenum`, `type`, `value`, `nature`, `procedure`, `status`, `hearingDate`, `tempcasenum`, `caseYear`) VALUES
('DHP-1-17', 'Hire Purchase', 120000, 'Money Case', 'Regular', 'finalized', '2017-01-25', 1, 17),
('DHP-2-17', 'Hire Purchase', 135000, 'Money Case', 'Regular', 'rollCourtNormal', '2017-01-17', 2, 17),
('DMB-1-17', 'Mortgage Bond', 145000, 'Money Case', 'Regular', 'defendantinformed', '2017-01-17', 1, 17),
('DMR-1-17', 'Money Matters', 120000, 'Money Case', 'Regular', 'defendantinformed', '2017-01-17', 1, 17),
('DMS-1-17', 'Money Summary', 23000, 'Money Summary', 'Summary', 'dssummon', '2017-01-17', 1, 17);

-- --------------------------------------------------------

--
-- Table structure for table `decision`
--

CREATE TABLE IF NOT EXISTS `decision` (
  `caseNumber` varchar(45) NOT NULL,
  `judgeNumber` varchar(45) NOT NULL,
  `date` date NOT NULL,
  `result` varchar(45) NOT NULL,
  `resultDescri` varchar(100) NOT NULL,
  PRIMARY KEY (`caseNumber`,`judgeNumber`,`date`),
  KEY `FK_decision_1` (`judgeNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `decision`
--

INSERT INTO `decision` (`caseNumber`, `judgeNumber`, `date`, `result`, `resultDescri`) VALUES
('DHP-1-17', 'j1', '2017-01-25', 'final decision', 'Fine of 200000 rupees'),
('DHP-1-17', 'j3', '2017-01-17', 'Next Hearing Date Decided', 'Bring file 12'),
('DHP-1-17', 'j4', '2017-01-24', 'Next Hearing Date Decided', 'Bring file 24'),
('DHP-2-17', 'j2', '2017-01-17', 'Exparty', 'Cease vehicle of defendant');

-- --------------------------------------------------------

--
-- Table structure for table `defcase`
--

CREATE TABLE IF NOT EXISTS `defcase` (
  `caseNumber` varchar(45) NOT NULL,
  `defID` varchar(45) NOT NULL,
  PRIMARY KEY (`caseNumber`,`defID`),
  KEY `FK_defcase_2` (`defID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `defcase`
--

INSERT INTO `defcase` (`caseNumber`, `defID`) VALUES
('DHP-1-17', '456780934V'),
('DHP-2-17', '4595670890V'),
('DMR-1-17', '678340789V'),
('DMS-1-17', '678789890V'),
('DMB-1-17', '780965890V'),
('DMS-1-17', '781234098V');

-- --------------------------------------------------------

--
-- Table structure for table `defendant`
--

CREATE TABLE IF NOT EXISTS `defendant` (
  `defID` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `profession` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`defID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `defendant`
--

INSERT INTO `defendant` (`defID`, `name`, `address`, `profession`) VALUES
('3423456789V', 'Reeta Weerasinghe', '12,Kandy rd,Kadugannawa', 'null'),
('345678901V', 'Francis Quintus', '23,Wawa rd,Malabe', 'null'),
('345789678V', 'Jayantha Weerasinghe', '23,Udumulla rd,Ganehena', 'null'),
('345876096V', 'Kamal Perera', '22,Flower rd,Matara', 'null'),
('456780934V', 'Charuni Pathmeswaran', '12,Wawala rd,Ja Ela', 'null'),
('456980000V', 'Clarence De Soysa', '23,Sumangala rd, Panadura', 'null'),
('4595670890V', 'Manel Piyumi', '12,Walawwa rd,Nugegoda', 'null'),
('468934789V', 'Nola De Costa', '23,Jai avenue,Bambalapitiya', 'null'),
('554612098V', 'John De Costa', '87,Old road,Nawala', 'null'),
('678340789V', 'Dharmini Herath', '23,Keerthi road,Panadura', 'null'),
('678345902V', 'Nalin Sasika', '45,Minhindu mw,Kurunegala', 'null'),
('678789890V', 'Sudarshi Cooray', '23,Flower rd,Panadura', 'null'),
('678890678V', 'Shanthi Wasana', '23,Kandy rd,Malabe', 'null'),
('678890789V', 'Jayani Gurusinghe', '34,Kotte rd,Pitakotte', 'null'),
('780965890V', 'Kamala Rathnasekara', '12,High street,Kandy', 'null'),
('781234098V', 'Namal De Costa', '34,Welikada road,Nawala', 'null'),
('782390567V', 'Jayantha Hettiarachchi', '34,Lotus rd,Col7', 'null'),
('783452678V', 'Francis Costa', '12,Kirula road,Ja Ela', 'null'),
('78345678V', 'Wathsala Perera', '12,Udumulla rd,Kandana', 'null'),
('784907234V', 'Geetha Ranjini', '12,Reed avenue,Colombo7', 'null'),
('789234560V', 'Ratna Weerasekara', '12,Polwatta road,Kadugannawa', 'null'),
('789304890V', 'Nalinda Jayasuriya', '23,Weerarathna rd,Kandy', 'null'),
('789345109V', 'Amal Perera', '12,Sea side,Tangalle', 'null'),
('789345876V', 'Wathsala Weerasekara', '23,Polgahaduwa rd,Kotte', 'null'),
('789456390V', 'Chamila Jayasuriya', '12,Samagi mw,Thalahena', 'null'),
('789456789V', 'Charith Silva', '12,Athurugiriya,Godagama, Pagoda', 'null'),
('789567908V', 'Tissa Withana', '12,Muwanhelawaththa rd,Thalahena', 'null'),
('789678908V', 'Priyanthi Fernando', '89,Shanthi mw,Galle', 'null'),
('789890567V', 'Asanka Sirisena', '23,Lotus rd,Galle', 'null'),
('789890678V', 'Kanthi De Mel', '12,Salmal uyana,Battaramulla', 'null'),
('789909688v', 'Nelum Fernando', '23,Flower rd,Col 7', 'null'),
('876975902V', 'Kanthi De Mel', '23,Kotte rd,AthulKotte', 'null'),
('879890567V', 'Sarath Fernando', '12,Horana rd,Panadura', 'null'),
('890235768V', 'Charitha Basil', '12,Sea street,Dehiwala', 'null'),
('890345678V', 'Udith Soysa', '12,Depot rd,Kadugannawa', 'null'),
('890456789V', 'Sithara Kalpani', '23,Kanneliya,Galle', 'null'),
('890459856V', 'Nandika Herath', '34,Himalaya mw,Koswatte', 'null'),
('890657890V', 'Wathsala Weerarathna', '12,Jayarathna rd,Malwana', 'null'),
('890672456V', 'Kanthi Dias', '23,Jayanthi mw,Galle', 'null'),
('890678245V', 'Udith Dias', '67,Kelaniya rd,Borupana, Kelaniya', 'null'),
('890678345V', 'Kamal Silva', '12,Station rd,Moratuwa', 'null'),
('890678890V', 'Francis Kodituwakku', '23,Hiniduma,Galle', 'null'),
('890768900V', 'Mala Rupasignhe', '34,Jayarathna mw,Kandy', 'null'),
('890777666V', 'Waruna Weerasinghe', '23,Himalaya mw,Galle', 'null'),
('890789345V', 'Migara Fernando', '12,Horana rd,Panadura', 'null'),
('890789567v', 'Priyanthi Silva', '12,Kelanya rd,Kelaniya', 'null'),
('890789890V', 'Shanel Mendis', '34,Sumedha rd,Panadura', 'null'),
('891234576V', 'Shanika Manamperi', '23,Jayarathna road,Galle', 'null'),
('897623456V', 'Dharmapriya Silva', '12,Pipe rd,Tangalle', 'null'),
('898190702V', 'Mala Silva', '56,Bullers rd,Col 7', 'null'),
('899087907V', 'Saman Jayasekara', '34,Ranee rd,Kadawatha', 'null'),
('900888555V', 'Jayantha Tissa', '23,Himalaya mw,Koswatee', 'null'),
('904578906V', 'Reeta Sumanasekara', '34,Watarappala rd,Mt Lavinia', 'null'),
('905367489V', 'Raja Gurusinghe', '23,Himalaya mw,Thalangama', 'null'),
('905789456V', 'Damayanthi Fonseka', '23,Salmal Uyana,Koswatte', 'null'),
('906789432V', 'Shantha Soysa', '45,Yatiyanthota rd,Mawanelle', 'null'),
('908090702v', 'Oshadi Malalsekara', '34,Jaya rd,Col 4', 'null'),
('908190702V', 'Eric De Costa', '23,Himalaya rd,Thalangama', 'null'),
('908190802V', 'Daphne Tissera', '12,Lal rd,Kandy', 'null'),
('908690702V', 'Jayantha Sirisena', '12,Kalapaluwawa,Rajagiriya', 'null'),
('908777666V', 'Kamal Perera', '12,Bullers rd,Col 8', 'null'),
('948190701V', 'Medhavi Gunerthna', '13, Jaya road, Marine drive, Colombo 4', 'null'),
('948190802V', 'Wathsala', '34,Kelaniya rd,Kelaniya', 'null'),
('957234857V', 'Rathnasiri Perera', '23,Ekamuthu mawatha,Galle', 'null'),
('958190702V', 'Kamala Peiris', '12,Flower rd,Col 7', 'null'),
('988190702V', 'Subani Tennakoon', '23,Walawwatta rd,Nugegoda', 'null'),
('988190703V', 'Danushka Herath', '23,Hiniduma rd,Kadawatha', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `fiscalreport`
--

CREATE TABLE IF NOT EXISTS `fiscalreport` (
  `caseNumber` varchar(45) NOT NULL,
  `reason` varchar(45) DEFAULT NULL,
  `dsSummonServedDate` date DEFAULT NULL,
  PRIMARY KEY (`caseNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fiscalreport`
--

INSERT INTO `fiscalreport` (`caseNumber`, `reason`, `dsSummonServedDate`) VALUES
('DMB-1-17', 'Due to floods', '2017-01-10');

-- --------------------------------------------------------

--
-- Table structure for table `inquiry`
--

CREATE TABLE IF NOT EXISTS `inquiry` (
  `caseNumber` varchar(45) NOT NULL,
  `decreePrintDate` date DEFAULT NULL,
  `decreeIssueDate` date DEFAULT NULL,
  `inquiryReceiDate` date DEFAULT NULL,
  `reason` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`caseNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inquiry`
--

INSERT INTO `inquiry` (`caseNumber`, `decreePrintDate`, `decreeIssueDate`, `inquiryReceiDate`, `reason`, `status`) VALUES
('DHP-2-17', '2017-01-10', '2017-01-10', '2017-01-10', 'Defendant was hospitalized', 'accepted');

-- --------------------------------------------------------

--
-- Table structure for table `judge`
--

CREATE TABLE IF NOT EXISTS `judge` (
  `judgeNumber` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`judgeNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `judge`
--

INSERT INTO `judge` (`judgeNumber`, `name`) VALUES
('j1', 'Kamani Perera'),
('j2', 'Chandrani Dias'),
('j3', 'Harsha Kulerathna'),
('j4', 'Ajith Sooriyabandara'),
('j5', 'Sajith De Silva'),
('j6', 'Keerthi Kaluarachchi');

-- --------------------------------------------------------

--
-- Table structure for table `lawyer`
--

CREATE TABLE IF NOT EXISTS `lawyer` (
  `lawyerNumber` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`lawyerNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lawyer`
--

INSERT INTO `lawyer` (`lawyerNumber`, `name`, `address`) VALUES
('10298', 'Shantha Weerasekara', '12,Lake crescent, Colombo 5'),
('12345', 'Keerthi Senanayake', '87,Bartleet law firm,Colombo 3'),
('12355', 'Fredrick Jaysinghe', '34,Legal firm,Sri Jayawardenapura'),
('12567', 'Francis Dias', '34,Bartleet law firm,Col3'),
('12890', 'Keerthi Bandara', '90,Salgado rd,Galle'),
('13546', 'Narthana Manamperi', '23,Udugama,Galle'),
('34567', 'Warren Peterz', '67,Legal arcade,Colombo 6'),
('34598', 'Rian De Soysa', '12,Albert crescent,Borella'),
('45678', 'Sri Hewamadduma', '67,Unity rd,Colombo 3'),
('47890', 'Wathsala Diyalagoda', '23,Suhada mw,Palawatta'),
('48376', 'Shyamali Jayasuriya', 'Amana law firm,Kandy'),
('48967', 'Duncan Kodithuwakku', '34,Stanmore crescant,Col 8'),
('56789', 'Quintas Dias', '56,Legal square,Colombo 5'),
('67098', 'Tony De Silva', '09,Albert crescant,Col 8'),
('671234', 'Shiranthi Dissanayake', '87,Bartleet law firm,Colombo 3'),
('67356', 'Shani Soysa', '34,new Kandy road,Battaramulla'),
('67845', 'Harith Soysa', '34,new Kandy road,Battaramulla'),
('67890', 'Erl Gunasekara', '45,Jayanthi mw,Ja Ela'),
('67895', 'Charuni Polhena', '23,Legal dept,NTB'),
('78906', 'Quintus Silva', '12,Stanmore crescent,Col 8'),
('78945', 'Eric Jayasinghe', '90,Dalada weediya,Kandy'),
('86790', 'Ajith Salgado', '34,Lake crescant,Col 1'),
('89067', 'Shantha Jayalath', '12,Legal square,Fort');

-- --------------------------------------------------------

--
-- Table structure for table `lawyercase`
--

CREATE TABLE IF NOT EXISTS `lawyercase` (
  `caseNumber` varchar(45) NOT NULL,
  `lawyerNumber` varchar(45) NOT NULL,
  `party` varchar(45) NOT NULL,
  PRIMARY KEY (`caseNumber`,`lawyerNumber`),
  KEY `FK_lawyerCase_2` (`lawyerNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lawyercase`
--

INSERT INTO `lawyercase` (`caseNumber`, `lawyerNumber`, `party`) VALUES
('DHP-1-17', '12345', 'Plaintiff'),
('DHP-1-17', '67890', 'Defendant'),
('DHP-2-17', '12345', 'Defendant'),
('DHP-2-17', '34567', 'Plaintiff'),
('DMB-1-17', '56789', 'Defendant'),
('DMB-1-17', '67845', 'Plaintiff'),
('DMR-1-17', '12355', 'Plaintiff'),
('DMR-1-17', '12890', 'Defendant'),
('DMS-1-17', '45678', 'Defendant'),
('DMS-1-17', '67098', 'Plaintiff');

-- --------------------------------------------------------

--
-- Table structure for table `plaintiff`
--

CREATE TABLE IF NOT EXISTS `plaintiff` (
  `plaintiffID` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`plaintiffID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plaintiff`
--

INSERT INTO `plaintiff` (`plaintiffID`, `name`, `address`) VALUES
('234890567V', 'Deric Ratnayake', '12,Uswatte rd,Galle'),
('289745623V', 'Andun Dias', '1,Isurupaya,Battaramulla'),
('345678903V', 'Mala Dias', '12,Jayanthi rd,Kandy'),
('456234890V', 'Ramani Thissera', '12,Yaya rd,Piliyandala'),
('565400930V', 'Malini Wickramasuriya', '34,Vihara mawatha,Kelaniya'),
('567890345V', 'Neela Perera', '12,Mihindu mw,Anuradapura'),
('567908350V', 'Saman Costa', '23,Jaya rd,Negombo'),
('636400930V', 'Shanthi Lekha', '12, Kiriella mawath, Kelaniya'),
('636500234V', 'Shantha Jayalath', '12,Main street,Ratmalana'),
('636500930V', 'Migara Fernando', '12,Smagi mw,Koswatte'),
('650876234V', 'Saman Silva', '12,Galle rd,Galle'),
('656300930V', 'Kamal Arachchi', '12,Pagoda road, Maharagama'),
('656400930V', 'Shanaka De Soysa', '34,Vihara mawatha,Kelaniya'),
('658479890V', 'Mala Edirisinghe', '23,Saman mw,Kandy'),
('675234700V', 'Ranjini Perera', '23,Sea street,Tangalle'),
('678789890V', 'Kapila Jayatissa', '34,Bollagala,Kelaniya'),
('678890456V', 'Rakitha Dasanayake', '34,Pushpadana rd,Kandy'),
('678890678V', 'Kanthi Jayalath', '23,Wawa rd,Malabe'),
('678890789V', 'Jayamali Wakadapola', '23,Hill street,Kandy'),
('689098345V', 'Rathna Lalini', '12,Daffodil avenue,Malabe'),
('785400389V', 'Malin Thissera', '23,Model town,Ratmalana'),
('785485685V', 'Dilani Edirisooriya', '34,Station road,Moratuwa'),
('789234567V', 'Geetha Silva', '12,Tissa mw,Kandy'),
('789453908V', 'Palitha Fernando', '23,Udawaththa rd,Thalahena'),
('789475230V', 'Kamala Dias', '12,Temple rd,Nawala'),
('789546783V', 'Ramya Fernando', '23,Jaya rd,Col4'),
('789567890V', 'Karuna Malalasekara', '23,Java Institute,Col 5'),
('789890678V', 'Dilangani Rupesinghe', '12,Ekamuthu mw,Koswatte'),
('890000999V', 'Nilmini Tissera', '23,Smagi mw,Thalangama'),
('890345267V', 'Nihara Silva', '18,Laxapana rd,Laxapana'),
('890345678V', 'Maya Damayanthi', '12,Thalalla rd,Matara'),
('890456789V', 'Kasun Madushan', '23,Shanthi rd,Kadawatha'),
('890473678V', 'Asanka Senevirathna', '34,Suduwella rd,Polhena'),
('890567304V', 'Namal Herath', '23,Udumulla rd,Battaramulla'),
('890567890V', 'Jayanth Costa', '34,Laxmi rd,Gampaha'),
('890666777V', 'Ranjith Ferdinando', '34,Railway rd, Nugegoda'),
('890678059V', 'Ravindra Fernando', '12,Bullers rd,Col 8'),
('890678456V', 'Harry Wimalaweera', '23,Udahamulla,Galle'),
('890678465V', 'Kamani Soysa', '12,Soysa Lane,Colombo5'),
('890678567V', 'Mala Soysa', '23,Salamal uyana,Ja Ela'),
('890678590V', 'Nirum Rupesinghe', '12,Ekamuthu mw,Koswatte'),
('890678777V', 'Shanthini Weerasinghe', '12,Temple rd,Borelasgamuwa'),
('890678890V', 'Priyanthi Fernando', '23,Suduwella rd,Panadura'),
('89077666V', 'Thanuja Weerasekara', '12,Ratnasekara mw,Palawatta'),
('890786905V', 'Saman Silva', '12,Galle rd,Moratuwa'),
('890789567V', 'Mala Rupasinghe', '23,Galle rd,Col5'),
('890789666V', 'Ranee Dias', '12,Jayampathi rd,Galle'),
('893476239V', 'Ravindra Weersooriya', '78,Sarana road,Idama'),
('898190702V', 'Chamath De Silva', '23,Bullers rd,Col 8'),
('907890678V', 'Preethi Silva', '34,Ekamuthu mw,Thalahena'),
('908190702V', 'Chirath Perera', '12,Kotte rd,Athulkotte'),
('958190702V', 'Kasun Madushan', '12,Udumulla rd,Malabe'),
('967908678V', 'Isanka Edirisinghe', '34,Watarappala rd,Mt Lavinia'),
('988190702V', 'Suharshi Perera', '23,Samagi mw,Koswatte');

-- --------------------------------------------------------

--
-- Table structure for table `plaintiffcase`
--

CREATE TABLE IF NOT EXISTS `plaintiffcase` (
  `caseNumber` varchar(45) NOT NULL,
  `plaintiffID` varchar(45) NOT NULL,
  PRIMARY KEY (`caseNumber`,`plaintiffID`),
  KEY `FK_plaintiffcase_2` (`plaintiffID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plaintiffcase`
--

INSERT INTO `plaintiffcase` (`caseNumber`, `plaintiffID`) VALUES
('DMR-1-17', '567890345V'),
('DHP-1-17', '650876234V'),
('DMS-1-17', '650876234V'),
('DHP-2-17', '656300930V'),
('DMB-1-17', '678890456V');

-- --------------------------------------------------------

--
-- Table structure for table `receipt`
--

CREATE TABLE IF NOT EXISTS `receipt` (
  `receiptNumber` int(10) NOT NULL,
  `amount` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `caseNumber` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`receiptNumber`),
  KEY `FK_receipt_1` (`caseNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `receipt`
--

INSERT INTO `receipt` (`receiptNumber`, `amount`, `date`, `description`, `caseNumber`) VALUES
(0, NULL, NULL, NULL, NULL),
(1, 120, '2017-01-10', 'Stamp Duty', 'DHP-1-17'),
(2, 135, '2017-01-10', 'Stamp Duty', 'DHP-2-17'),
(3, 120, '2017-01-10', 'Stamp Duty', 'DMR-1-17'),
(4, 23, '2017-01-10', 'Stamp Duty', 'DMS-1-17'),
(5, 145, '2017-01-10', 'Stamp Duty', 'DMB-1-17');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE IF NOT EXISTS `report` (
  `repID` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `timePeriod` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `judgeNumber` varchar(45) NOT NULL,
  `userID` varchar(45) NOT NULL,
  PRIMARY KEY (`repID`),
  KEY `FK_report_1` (`judgeNumber`),
  KEY `FK_report_2` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `specialdates`
--

CREATE TABLE IF NOT EXISTS `specialdates` (
  `casenum` varchar(45) NOT NULL,
  `caseRegisteredDate` date NOT NULL,
  `firstHearingDate` date DEFAULT NULL,
  `summonPrintedDate` date DEFAULT NULL,
  `fiscalSummonStatus` varchar(45) DEFAULT NULL,
  `summonServedDate` date DEFAULT NULL,
  `writIssuedDate` date DEFAULT NULL,
  `writDecision` varchar(60) DEFAULT NULL,
  `caseFinalizedDate` date DEFAULT NULL,
  PRIMARY KEY (`casenum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `specialdates`
--

INSERT INTO `specialdates` (`casenum`, `caseRegisteredDate`, `firstHearingDate`, `summonPrintedDate`, `fiscalSummonStatus`, `summonServedDate`, `writIssuedDate`, `writDecision`, `caseFinalizedDate`) VALUES
('DHP-1-17', '2017-01-10', '2017-01-17', '2017-01-10', 'success', '2017-01-09', NULL, NULL, '2017-01-10'),
('DHP-2-17', '2017-01-10', '2017-01-17', '2017-01-10', 'unsuccess', '2017-01-10', NULL, NULL, NULL),
('DMB-1-17', '2017-01-10', '2017-01-17', '2017-01-10', 'unsuccess', '2017-01-09', NULL, NULL, NULL),
('DMR-1-17', '2017-01-10', '2017-01-17', '2017-01-10', 'success', '2017-01-09', NULL, NULL, NULL),
('DMS-1-17', '2017-01-10', '2017-01-17', '2017-01-10', 'unsuccess', '2017-01-09', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `userID` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(45) NOT NULL,
  `civilStatus` varchar(45) NOT NULL,
  `occupation` varchar(45) NOT NULL,
  `contactNum` varchar(45) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userID`, `name`, `address`, `dob`, `nationality`, `civilStatus`, `occupation`, `contactNum`, `email`, `password`) VALUES
('14000016', 'Tharushi Abeysinghe', 'No.167/10, Luxmi road, Gampaha,Sri Lanka', '1993-11-18', 'Sri Lankan', 'Single', 'Registrar', '0713099386', 'tharushi8geethma@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('14000017', 'Tharushi Abeysinghe', 'No.18, Laxmi road, Gampaha', '1993-11-18', 'Sri Lankan', 'Single', 'Subject clerk', '0713099386', 'tharushi8geethma@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('14000221', 'Subash Devanarayane', 'No.74, Wewa Ihala,Kamburugamuwa,', '1993-08-22', 'Sri Lankan', 'Single', 'Subject clerk', '0713782642', 'subashdevanarayane@gmail.com', '900150983cd24fb0d6963f7d28e17f72'),
('14000291', 'Kavindu Edirisinghe', 'Wawewaththa,Thalalla, Gandara', '1993-03-05', 'Sri Lankan', 'Single', 'Court clerk', '0711140973', 'kavindu.ce@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('14000342', 'Duneesha Fernando', '12,Samagi mw,koswatta', '1994-11-14', 'Sri Lankan', 'Single', 'Record room clerk', '0717072063', 'dunii@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('14000349', 'Tharangi Fernando', '18,Samagi mw,Koswatte', '1994-11-14', 'Sri Lankan', 'Single', 'Interpreter', '0717072063', 'dunii@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('14000431', 'Kirishjajini Karunakaran', 'No.63,N.M. lane, Point Pedro', '1994-11-09', 'Sri Lankan', 'Single', 'Subject clerk', '0777185143', 'kirishjajini09@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('14000561', 'Akila Nilakshi', 'No.8/5-A,Danketiya rd,Tangalle', '1993-11-11', 'Sri Lankan', 'Single', 'Shroff', '0711080250', 'hnakilanilakshi1993@gmail.com', 'e99a18c428cb38d5f260853678922e03');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attachment`
--
ALTER TABLE `attachment`
  ADD CONSTRAINT `attachment_ibfk_1` FOREIGN KEY (`casenum`) REFERENCES `casedata` (`casenum`);

--
-- Constraints for table `backup`
--
ALTER TABLE `backup`
  ADD CONSTRAINT `FK_backup_1` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`);

--
-- Constraints for table `decision`
--
ALTER TABLE `decision`
  ADD CONSTRAINT `FK_decision_1` FOREIGN KEY (`judgeNumber`) REFERENCES `judge` (`judgeNumber`),
  ADD CONSTRAINT `FK_decision_2` FOREIGN KEY (`caseNumber`) REFERENCES `casedata` (`casenum`);

--
-- Constraints for table `defcase`
--
ALTER TABLE `defcase`
  ADD CONSTRAINT `FK_defCase_1` FOREIGN KEY (`caseNumber`) REFERENCES `casedata` (`casenum`),
  ADD CONSTRAINT `FK_defcase_2` FOREIGN KEY (`defID`) REFERENCES `defendant` (`defID`);

--
-- Constraints for table `fiscalreport`
--
ALTER TABLE `fiscalreport`
  ADD CONSTRAINT `FK_fiscalreport_1` FOREIGN KEY (`caseNumber`) REFERENCES `casedata` (`casenum`);

--
-- Constraints for table `inquiry`
--
ALTER TABLE `inquiry`
  ADD CONSTRAINT `FK_inquiry_1` FOREIGN KEY (`caseNumber`) REFERENCES `casedata` (`casenum`);

--
-- Constraints for table `lawyercase`
--
ALTER TABLE `lawyercase`
  ADD CONSTRAINT `FK_lawyerCase_1` FOREIGN KEY (`caseNumber`) REFERENCES `casedata` (`casenum`),
  ADD CONSTRAINT `FK_lawyerCase_2` FOREIGN KEY (`lawyerNumber`) REFERENCES `lawyer` (`lawyerNumber`);

--
-- Constraints for table `plaintiffcase`
--
ALTER TABLE `plaintiffcase`
  ADD CONSTRAINT `FK_plaintiffCase_1` FOREIGN KEY (`caseNumber`) REFERENCES `casedata` (`casenum`),
  ADD CONSTRAINT `FK_plaintiffcase_2` FOREIGN KEY (`plaintiffID`) REFERENCES `plaintiff` (`plaintiffID`);

--
-- Constraints for table `receipt`
--
ALTER TABLE `receipt`
  ADD CONSTRAINT `FK_receipt_1` FOREIGN KEY (`caseNumber`) REFERENCES `casedata` (`casenum`);

--
-- Constraints for table `report`
--
ALTER TABLE `report`
  ADD CONSTRAINT `FK_report_1` FOREIGN KEY (`judgeNumber`) REFERENCES `judge` (`judgeNumber`),
  ADD CONSTRAINT `FK_report_2` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
