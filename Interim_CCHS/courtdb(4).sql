-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2016 at 05:28 PM
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
  PRIMARY KEY (`casenum`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attachment`
--

INSERT INTO `attachment` (`casenum`, `name`, `location`, `party`) VALUES
('DDR-1-12', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DDR-1-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DDR-2-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DDR-3-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DDR-3-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DDR-4-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DDR-5-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-1-12', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-1-16', 'Bank statement-May', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DHP-1-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-10-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-11-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-12-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-13-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-14-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-15-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-16-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-17-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-18-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-19-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-2-16', 'Agreement', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DHP-2-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-20-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-21-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-22-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-23-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-24-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-25-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-26-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-27-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-28-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-29-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-3-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-3-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-30-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-31-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-32-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-33-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-34-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DHP-35-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-36-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-37-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-38-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DHP-39-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DHP-4-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-5-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-6-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-7-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-8-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DHP-9-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMB-1-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DMB-2-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMB-3-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMB-4-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMB-5-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-1-12', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMR-1-16', 'agreement', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DMR-1-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-10-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-11-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-12-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-13-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-2-12', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-2-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMR-3-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMR-4-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-5-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMR-6-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMR-7-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMR-8-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMR-9-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-1-12', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-1-16', 'bank statement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-1-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-10-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-11-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DMS-12-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-13-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-14-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-15-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-16-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-17-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DMS-18-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-19-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-2-16', 'agreement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-2-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-3-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-4-16', 'agreement', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-4-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.png', 'Plaintiff'),
('DMS-5-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-6-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-7-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-8-16', 'agreement', 'C:UsersPCDesktopGroup Project-1images.jpg', 'Plaintiff'),
('DMS-8-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff'),
('DMS-9-16', 'proxy', 'C:UsersPCDesktopGroup Project-1images1.png', 'Plaintiff');

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
('DDR-1-12', 'Debt Recovery', 350000, 'Money Case', 'Regular', 'rollcourtnormal', '2016-09-11', 1, 12),
('DDR-1-16', 'Debt Recovery', 450000, 'Money Case', 'Regular', 'case over', '2016-09-30', 1, 16),
('DDR-2-16', 'Debt Recovery', 450000, 'Money Case', 'Regular', 'case over', '2016-09-30', 2, 16),
('DDR-3-16', 'Debt Recovery', 300000, 'Money Case', 'Regular', 'case over', '2016-09-30', 3, 16),
('DDR-4-16', 'Debt Recovery', 34000, 'Money Case', 'Regular', 'issueDecree', '2016-09-30', 4, 16),
('DDR-5-16', 'Debt Recovery', 200000, 'Money Case', 'Regular', 'defendantinformed', '2016-09-30', 5, 16),
('DHP-1-12', 'Hire Purchase', 250000, 'Money Case', 'Regular', 'case over', '2016-09-30', 1, 12),
('DHP-1-16', 'Hire Purchase', 529193.44, 'Money Case', 'Regular', 'case over', '2016-09-09', 1, 16),
('DHP-10-16', 'Hire Purchase', 600000, 'Money Case', 'Regular', 'case over', '2016-09-30', 10, 16),
('DHP-11-16', 'Hire Purchase', 300000, 'Money Case', 'Regular', 'case over', '2016-09-30', 11, 16),
('DHP-12-16', 'Hire Purchase', 200000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 12, 16),
('DHP-13-16', 'Hire Purchase', 650000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 13, 16),
('DHP-14-16', 'Hire Purchase', 450000, 'Money Case', 'Regular', 'case over', '2016-09-30', 14, 16),
('DHP-15-16', 'Hire Purchase', 500000, 'Money Case', 'Regular', 'case over', '2016-09-30', 15, 16),
('DHP-16-16', 'Hire Purchase', 230500, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 16, 16),
('DHP-17-16', 'Hire Purchase', 350000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 17, 16),
('DHP-18-16', 'Hire Purchase', 500000, 'Money Case', 'Regular', 'case over', '2016-09-30', 18, 16),
('DHP-19-16', 'Hire Purchase', 350000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 19, 16),
('DHP-2-16', 'Hire Purchase', 345728.5, 'Money Case', 'Regular', 'case over', '2016-09-10', 2, 16),
('DHP-20-16', 'Hire Purchase', 500000, 'Money Case', 'Regular', 'case over', '2016-09-30', 20, 16),
('DHP-21-16', 'Hire Purchase', 505000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 21, 16),
('DHP-22-16', 'Hire Purchase', 400000, 'Money Case', 'Regular', 'case over', '2016-09-30', 22, 16),
('DHP-23-16', 'Hire Purchase', 450000, 'Money Case', 'Regular', 'bench proceeding', '2016-10-09', 23, 16),
('DHP-24-16', 'Hire Purchase', 675000, 'Money Case', 'Regular', 'case over', '2016-09-30', 24, 16),
('DHP-25-16', 'Hire Purchase', 450000, 'Money Case', 'Regular', 'bench proceeding', '2016-10-09', 25, 16),
('DHP-26-16', 'Hire Purchase', 250000, 'Money Case', 'Regular', 'bench proceeding', '2016-10-03', 26, 16),
('DHP-27-16', 'Hire Purchase', 350000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 27, 16),
('DHP-28-16', 'Hire Purchase', 350000, 'Money Case', 'Regular', 'case over', '2016-09-30', 28, 16),
('DHP-29-16', 'Hire Purchase', 250000, 'Money Case', 'Regular', 'bench proceeding', '2016-10-17', 29, 16),
('DHP-3-16', 'Hire Purchase', 345750, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-17', 3, 16),
('DHP-30-16', 'Hire Purchase', 900000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 30, 16),
('DHP-31-16', 'Hire Purchase', 450000, 'Money Case', 'Regular', 'case over', '2016-09-30', 31, 16),
('DHP-32-16', 'Hire Purchase', 350000, 'Money Case', 'Regular', 'bench proceeding', '2016-10-10', 32, 16),
('DHP-33-16', 'Hire Purchase', 500000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 33, 16),
('DHP-34-16', 'Hire Purchase', 250000, 'Money Case', 'Regular', 'bench proceeding', '2016-10-02', 34, 16),
('DHP-35-16', 'Hire Purchase', 500000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 35, 16),
('DHP-36-16', 'Hire Purchase', 50000, 'Money Case', 'Regular', 'defendantinformed', '2016-09-30', 36, 16),
('DHP-37-16', 'Hire Purchase', 560000, 'Money Case', 'Regular', 'dssummon', '2016-09-30', 37, 16),
('DHP-38-16', 'Hire Purchase', 340000, 'Money Case', 'Regular', 'dssummon', '2016-09-30', 38, 16),
('DHP-39-16', 'Hire Purchase', 800000, 'Money Case', 'Regular', 'FiscalReport', '2016-09-30', 39, 16),
('DHP-4-16', 'Hire Purchase', 123950, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-24', 4, 16),
('DHP-5-16', 'Hire Purchase', 235000, 'Money Case', 'Regular', 'case over', '2016-09-18', 5, 16),
('DHP-6-16', 'Hire Purchase', 234900, 'Money Case', 'Regular', 'case over', '2016-09-18', 6, 16),
('DHP-7-16', 'Hire Purchase', 23450, 'Money Case', 'Regular', 'case over', '2016-09-18', 7, 16),
('DHP-8-16', 'Hire Purchase', 900000, 'Money Case', 'Regular', 'case over', '2016-09-18', 8, 16),
('DHP-9-16', 'Hire Purchase', 120000, 'Money Case', 'Regular', 'case over', '2016-09-18', 9, 16),
('DMB-1-16', 'Mortgage Bond', 234560, 'Money Case', 'Regular', 'bench proceeding', '2016-09-25', 1, 16),
('DMB-2-16', 'Mortgage Bond', 450000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 2, 16),
('DMB-3-16', 'Mortgage Bond', 600000, 'Money Case', 'Regular', 'FiscalReport', '2016-09-30', 3, 16),
('DMB-4-16', 'Mortgage Bond', 780000, 'Money Case', 'Regular', 'FiscalReport', '2016-09-30', 4, 16),
('DMB-5-16', 'Mortgage Bond', 150000, 'Money Case', 'Regular', 'summon1', '0000-00-00', 5, 16),
('DMR-1-12', 'Money Matters', 450000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 1, 12),
('DMR-1-16', 'Money Matters', 623950.5, 'Money Case', 'Regular', 'bench proceeding', '2016-09-16', 1, 16),
('DMR-10-16', 'Money Matters', 200000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 10, 16),
('DMR-11-16', 'Money Matters', 350000, 'Money Case', 'Regular', 'issueDecree', '2016-09-30', 11, 16),
('DMR-12-16', 'Money Matters', 350000, 'Money Case', 'Regular', 'summon1', '0000-00-00', 12, 16),
('DMR-13-16', 'Money Matters', 600000, 'Money Case', 'Regular', 'stampduty', '0000-00-00', 13, 16),
('DMR-2-12', 'Money Matters', 350000, 'Money Case', 'Regular', 'issueDecree', '2016-09-30', 2, 12),
('DMR-2-16', 'Money Matters', 34500, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-18', 2, 16),
('DMR-3-16', 'Money Matters', 300000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-18', 3, 16),
('DMR-4-16', 'Money Matters', 350000, 'Money Case', 'Regular', 'bench proceeding', '2016-09-25', 4, 16),
('DMR-5-16', 'Money Matters', 500000, 'Money Case', 'Regular', 'defendantinformed', '2016-09-18', 5, 16),
('DMR-6-16', 'Money Matters', 500000, 'Money Case', 'Regular', 'pending Inquiry', '2016-09-30', 6, 16),
('DMR-7-16', 'Money Matters', 700000, 'Money Case', 'Regular', 'case over', '2016-09-30', 7, 16),
('DMR-8-16', 'Money Matters', 300000, 'Money Case', 'Regular', 'decreeHandling', '2016-09-30', 8, 16),
('DMR-9-16', 'Money Matters', 350000, 'Money Case', 'Regular', 'bench proceeding', '2016-10-07', 9, 16),
('DMS-1-12', 'Money Summary', 300000, 'Money Summary', 'Summary', 'defendantinformed', '2016-09-18', 1, 12),
('DMS-1-16', 'Money Summary', 345670.5, 'Money Summary', 'Summary', 'pending Inquiry', '2016-09-09', 1, 16),
('DMS-10-16', 'Money Summary', 350000, 'Money Summary', 'Summary', 'defendantinformed', '2016-09-18', 10, 16),
('DMS-11-16', 'Money Summary', 450000, 'Money Summary', 'Summary', 'decreeHandling', '2016-09-30', 11, 16),
('DMS-12-16', 'Money Summary', 450000, 'Money Summary', 'Summary', 'case over', '2016-09-30', 12, 16),
('DMS-13-16', 'Money Summary', 300000, 'Money Summary', 'Summary', 'decreeHandling', '2016-09-30', 13, 16),
('DMS-14-16', 'Money Summary', 230000, 'Money Summary', 'Summary', 'decreeHandling', '2016-09-30', 14, 16),
('DMS-15-16', 'Money Summary', 200000, 'Money Summary', 'Summary', 'decreeHandling', '2016-09-30', 15, 16),
('DMS-16-16', 'Money Summary', 250000, 'Money Summary', 'Summary', 'decreeHandling', '2016-09-30', 16, 16),
('DMS-17-16', 'Money Summary', 300000, 'Money Summary', 'Summary', 'defendantinformed', '2016-09-30', 17, 16),
('DMS-18-16', 'Money Summary', 230000, 'Money Case', 'Regular', 'stampduty', '0000-00-00', 18, 16),
('DMS-19-16', 'Money Summary', 500000, 'Money Summary', 'Summary', 'stampduty', '0000-00-00', 19, 16),
('DMS-2-16', 'Money Summary', 345600, 'Money Summary', 'Summary', 'pending Inquiry', '2016-09-24', 2, 16),
('DMS-3-16', 'Money Summary', 34590, 'Money Summary', 'Summary', 'bench proceeding', '2016-09-25', 3, 16),
('DMS-4-16', 'Money Summary', 23450, 'Money Summary', 'Summary', 'pending Inquiry', '2016-09-18', 4, 16),
('DMS-5-16', 'Money Summary', 567900, 'Money Summary', 'Summary', 'decreeHandling', '2016-09-18', 5, 16),
('DMS-6-16', 'Money Summary', 12500, 'Money Summary', 'Summary', 'decreeHandling', '2016-09-18', 6, 16),
('DMS-7-16', 'Money Summary', 450000, 'Money Summary', 'Summary', 'defendantinformed', '2016-09-18', 7, 16),
('DMS-8-16', 'Money Summary', 450000, 'Money Summary', 'Summary', 'bench proceeding', '2016-10-02', 8, 16),
('DMS-9-16', 'Money Summary', 400000, 'Money Summary', 'Summary', 'pending Inquiry', '2016-09-30', 9, 16);

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
('DDR-1-16', 'j5', '2016-09-30', 'final decision', 'Cease property of defendant in Galle'),
('DDR-2-16', 'j3', '2016-09-30', 'final decision', 'cease the vehicle'),
('DDR-3-16', 'j1', '2016-09-30', 'final decision', 'Cease property of defendant in Kandy'),
('DDR-4-16', 'j2', '2016-09-30', 'Exparty', 'Cease property of defendant worth case value'),
('DHP-1-12', 'j3', '2016-09-30', 'final decision', 'cease the vehicle'),
('DHP-1-16', 'j3', '2016-09-09', 'final decision', 'Defendant should take steps to handover his house'),
('DHP-10-16', 'j2', '2016-09-30', 'final decision', 'cease assets'),
('DHP-11-16', 'j4', '2016-09-30', 'final decision', 'cease the vehicle'),
('DHP-12-16', 'j2', '2016-09-30', 'Exparty', 'fine 20000'),
('DHP-13-16', 'j2', '2016-09-30', 'Exparty', 'fine 2000'),
('DHP-14-16', 'j3', '2016-09-30', 'final decision', 'cease the vehicle'),
('DHP-15-16', 'j3', '2016-09-30', 'final decision', 'cease the vehicle'),
('DHP-16-16', 'j1', '2016-09-30', 'Exparty', 'Cease property of defendant in Galle'),
('DHP-17-16', 'j1', '2016-09-30', 'Exparty', 'Cease house and vehicle of defendant'),
('DHP-18-16', 'j3', '2016-09-30', 'final decision', 'Cease property in Matara'),
('DHP-19-16', 'j1', '2016-09-30', 'Exparty', 'Cease vehicle worth 34000'),
('DHP-2-16', 'j3', '2016-09-10', 'final decision', 'Cease the vehicle of defendant'),
('DHP-20-16', 'j3', '2016-09-30', 'final decision', 'Cease vehicle of defendant'),
('DHP-21-16', 'j2', '2016-09-30', 'Exparty', 'Cease property of defendant in Galle'),
('DHP-22-16', 'j3', '2016-09-30', 'final decision', 'cease the vehicle '),
('DHP-23-16', 'j3', '2016-09-30', 'Next Hearing Date Decided', 'bring file'),
('DHP-24-16', 'j3', '2016-09-30', 'final decision', 'cease the vehicle'),
('DHP-25-16', 'j3', '2016-09-30', 'Next Hearing Date Decided', 'bring the file'),
('DHP-26-16', 'j3', '2016-09-30', 'Next Hearing Date Decided', 'bring the file'),
('DHP-27-16', 'j2', '2016-09-30', 'Exparty', 'fine 2000'),
('DHP-28-16', 'j3', '2016-09-30', 'final decision', 'cease the vehicle'),
('DHP-29-16', 'j4', '2016-09-30', 'Next Hearing Date Decided', 'bring the file'),
('DHP-3-16', 'j5', '2016-09-17', 'Exparty', 'Cease the property of defendant in Galle'),
('DHP-30-16', 'j3', '2016-09-30', 'Exparty', 'cease the property'),
('DHP-31-16', 'j4', '2016-09-30', 'final decision', 'cease the vehicle'),
('DHP-32-16', 'j4', '2016-09-30', 'Next Hearing Date Decided', 'bring the file'),
('DHP-33-16', 'j5', '2016-09-30', 'Exparty', 'cease the propert'),
('DHP-34-16', 'j1', '2016-09-30', 'Next Hearing Date Decided', 'Bring evidence to prove the facts'),
('DHP-35-16', 'j3', '2016-09-30', 'Exparty', 'Cease house of defendant'),
('DHP-4-16', 'j4', '2016-09-24', 'Exparty', 'Cease vehicle of defendant'),
('DHP-5-16', 'j3', '2016-09-18', 'final decision', 'fine'),
('DHP-6-16', 'j2', '2016-09-18', 'final decision', 'cease the vehicle'),
('DHP-7-16', 'j4', '2016-09-18', 'final decision', 'cease the vehicle'),
('DHP-8-16', 'j2', '2016-09-18', 'final decision', 'cease the vehicle'),
('DHP-9-16', 'j4', '2016-09-18', 'final decision', 'cease the vehicle'),
('DMB-1-16', 'j3', '2016-09-18', 'Next Hearing Date Decided', 'bring file no 12'),
('DMB-2-16', 'j5', '2016-09-30', 'Exparty', 'cease the vehicle'),
('DMR-1-12', 'j3', '2016-09-30', 'Exparty', 'fine 2000'),
('DMR-1-16', 'j5', '2016-09-09', 'Next Hearing Date Decided', 'Bring evidence to prove that the plaintiff has made bogus agreement'),
('DMR-10-16', 'j3', '2016-09-30', 'Exparty', 'cease the property'),
('DMR-11-16', 'j2', '2016-09-30', 'Exparty', 'Cease property of defendant in Galle'),
('DMR-2-12', 'j1', '2016-09-30', 'Exparty', 'Cease house and all household goods of defendant'),
('DMR-2-16', 'j5', '2016-09-18', 'Exparty', 'cease the vehicle'),
('DMR-3-16', 'j5', '2016-09-18', 'Exparty', 'fine Rs.20000.00'),
('DMR-4-16', 'j5', '2016-09-18', 'Next Hearing Date Decided', 'Bring files'),
('DMR-6-16', 'j4', '2016-09-30', 'Exparty', 'fine 2000'),
('DMR-7-16', 'j2', '2016-09-30', 'final decision', 'Cease vehicle'),
('DMR-8-16', 'j1', '2016-09-30', 'Exparty', 'Cease house of defendant'),
('DMR-9-16', 'j4', '2016-09-30', 'Next Hearing Date Decided', 'Bring file 12'),
('DMS-1-16', 'j4', '2016-09-09', 'Exparty', 'Cease house and vehicle of defendant'),
('DMS-11-16', 'j4', '2016-09-30', 'Exparty', 'Cease property'),
('DMS-12-16', 'j1', '2016-09-30', 'final decision', 'Cease property of defendant'),
('DMS-13-16', 'j3', '2016-09-30', 'Exparty', 'Cease vehicle of defendant'),
('DMS-14-16', 'j1', '2016-09-30', 'Exparty', 'Cease shop of defendant in Darley rd'),
('DMS-15-16', 'j4', '2016-09-30', 'Exparty', 'Cease assets of defendant worth value of case'),
('DMS-16-16', 'j3', '2016-09-30', 'Exparty', 'cease the property'),
('DMS-2-16', 'j2', '2016-09-24', 'Exparty', 'Cease property of defendant in Soysa flats'),
('DMS-3-16', 'j4', '2016-09-18', 'Next Hearing Date Decided', 'bring file'),
('DMS-4-16', 'j3', '2016-09-18', 'Exparty', 'cease property'),
('DMS-5-16', 'j2', '2016-09-18', 'Exparty', 'cease the vehicle'),
('DMS-6-16', 'j5', '2016-09-18', 'Exparty', 'cease the vehicle'),
('DMS-8-16', 'j5', '2016-09-30', 'Next Hearing Date Decided', 'bring the file'),
('DMS-9-16', 'j4', '2016-09-30', 'Exparty', 'Cease vehicle of defendant');

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
('DMR-2-16', '3423456789V'),
('DMS-4-16', '345678901V'),
('DDR-1-12', '345789678V'),
('DMB-1-16', '345876096V'),
('DMS-7-16', '456780934V'),
('DHP-19-16', '456980000V'),
('DHP-7-16', '4595670890V'),
('DMR-3-16', '468934789V'),
('DHP-1-16', '554612098V'),
('DMS-1-16', '678340789V'),
('DHP-2-16', '678345902V'),
('DMB-4-16', '678789890V'),
('DMR-12-16', '678890678V'),
('DMB-3-16', '678890789V'),
('DDR-1-16', '780965890V'),
('DHP-1-16', '781234098V'),
('DMS-10-16', '782390567V'),
('DHP-3-16', '783452678V'),
('DHP-10-16', '78345678V'),
('DHP-5-16', '784907234V'),
('DHP-2-16', '789234560V'),
('DMS-2-16', '789304890V'),
('DMB-1-16', '789345109V'),
('DMB-2-16', '789345876V'),
('DHP-8-16', '789456390V'),
('DMS-3-16', '789456789V'),
('DMS-8-16', '789567908V'),
('DMS-1-12', '789678908V'),
('DHP-36-16', '789890567V'),
('DHP-31-16', '789890678V'),
('DHP-39-16', '789890678V'),
('DHP-18-16', '789909688v'),
('DMS-14-16', '876975902V'),
('DHP-24-16', '879890567V'),
('DDR-1-16', '890235768V'),
('DMS-5-16', '890345678V'),
('DMR-13-16', '890456789V'),
('DMS-2-16', '890459856V'),
('DHP-9-16', '890657890V'),
('DDR-1-12', '890672456V'),
('DMS-3-16', '890678245V'),
('DMR-8-16', '890678345V'),
('DDR-3-16', '890678890V'),
('DDR-4-16', '890678890V'),
('DHP-22-16', '890678890V'),
('DHP-29-16', '890678890V'),
('DHP-37-16', '890678890V'),
('DHP-38-16', '890678890V'),
('DMB-5-16', '890678890V'),
('DMS-15-16', '890678890V'),
('DDR-2-16', '890768900V'),
('DMS-9-16', '890789345V'),
('DMR-5-16', '890789567v'),
('DHP-35-16', '890789890V'),
('DMR-1-16', '891234576V'),
('DHP-4-16', '897623456V'),
('DHP-14-16', '898190702V'),
('DHP-15-16', '898190702V'),
('DHP-16-16', '898190702V'),
('DHP-23-16', '898190702V'),
('DHP-32-16', '898190702V'),
('DMR-10-16', '898190702V'),
('DMR-11-16', '898190702V'),
('DMR-6-16', '898190702V'),
('DMR-7-16', '898190702V'),
('DMS-11-16', '898190702V'),
('DMS-12-16', '898190702v'),
('DMS-13-16', '898190702V'),
('DMS-17-16', '898190702V'),
('DMS-11-16', '899087907V'),
('DMR-9-16', '900888555V'),
('DHP-7-16', '904578906V'),
('DHP-17-16', '905367489V'),
('DHP-17-16', '905789456V'),
('DMS-14-16', '906789432V'),
('DHP-13-16', '908090702v'),
('DHP-11-16', '908190702V'),
('DHP-12-16', '908190702V'),
('DHP-20-16', '908190702V'),
('DHP-21-16', '908190702V'),
('DHP-25-16', '908190702V'),
('DHP-26-16', '908190702V'),
('DHP-27-16', '908190702V'),
('DHP-30-16', '908190702V'),
('DHP-6-16', '908190702V'),
('DMB-2-16', '908190702V'),
('DMR-1-12', '908190702V'),
('DMR-2-12', '908190702V'),
('DMS-10-16', '908190702V'),
('DMS-18-16', '908190702V'),
('DMS-5-16', '908190702v'),
('DMS-6-16', '908190702V'),
('DMS-8-16', '908190702V'),
('DMR-4-16', '908190802V'),
('DMS-6-16', '908690702V'),
('DMS-16-16', '908777666V'),
('DMR-1-12', '948190802V'),
('DMR-1-16', '957234857V'),
('DHP-1-12', '958190702V'),
('DHP-28-16', '958190702V'),
('DHP-33-16', '958190702V'),
('DHP-34-16', '958190702V'),
('DMS-19-16', '988190702V'),
('DDR-5-16', '988190703V');

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
('456780934V', 'Charuni Pathmeswaran', '12,Wawa rd,Ja Ela', 'null'),
('456980000V', 'Clarence De Soysa', '23,Sumngala rd, Panadura', 'null'),
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
('789456789V', 'Charith Silva', '12,Athurugiriya,Godagama', 'null'),
('789567908V', 'Tissa Withana', '12,Muwanhelawaththa rd,Thalahena', 'null'),
('789678908V', 'Priyanthi Fernando', '89,Shanthi mw,Galle', 'null'),
('789890567V', 'Asanka Sirisena', '23,Lotus rd,Galle', 'null'),
('789890678V', 'Kanthi De Mel', '12,Salmal uyana,Battaramulla', 'null'),
('789909688v', 'Nelum Fernando', '23,Flower rd,Col 7', 'null'),
('876975902V', 'Kanthi De Mel', '23,Kotte rd,AthulKotte', 'null'),
('879890567V', 'Sarath Fernando', '12,Horana rd,Panadura', 'null'),
('890235768V', 'Charitha Basil', '12,Sea street,Dehiwala', 'null'),
('890345678V', 'Udith Soysa', '12,Depot rd,Kandy', 'null'),
('890456789V', 'Sithara Kalpani', '23,Kanneliya,Galle', 'null'),
('890459856V', 'Nandika Herath', '34,Himalaya mw,Koswatte', 'null'),
('890657890V', 'Wathsala Weerarathna', '12,Jayarathna rd,Malwana', 'null'),
('890672456V', 'Kanthi Dias', '23,Jayanthi mw,Galle', 'null'),
('890678245V', 'Udith Dias', '67,Kelaniya rd,Kelaniya', 'null'),
('890678345V', 'Kamal Silva', '12,Station rd,Moratuwa', 'null'),
('890678890V', 'Francis Kodituwakku', '23,Hiniduma,Galle', 'null'),
('890768900V', 'Mala Rupasignhe', '34,Jayarathna mw,Kandy', 'null'),
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
  `reason` varchar(45) NOT NULL,
  PRIMARY KEY (`caseNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fiscalreport`
--

INSERT INTO `fiscalreport` (`caseNumber`, `reason`) VALUES
('DHP-12-16', 'the flood'),
('DHP-13-16', 'the folods'),
('DHP-21-16', 'Due to floods'),
('DHP-28-16', 'due to floods'),
('DHP-30-16', 'due to floods'),
('DHP-34-16', 'due to floods'),
('DHP-35-16', 'Address incorrect'),
('DHP-37-16', 'Address incorrect'),
('DHP-38-16', 'Owner has moved the house'),
('DMB-2-16', 'The floods'),
('DMR-1-12', 'due to floods'),
('DMR-1-16', 'Living area of defendant is heavly flooded'),
('DMR-11-16', 'due to floods'),
('DMR-2-12', 'due to floods'),
('DMR-2-16', 'due to flood'),
('DMR-6-16', 'due to an unavoidable reason'),
('DMR-9-16', 'Due to floods'),
('DMS-1-12', 'due to floods'),
('DMS-11-16', 'Address incorrect'),
('DMS-13-16', 'Address incorrect'),
('DMS-16-16', 'due to floods'),
('DMS-17-16', 'due to floods'),
('DMS-4-16', 'flood'),
('DMS-5-16', 'flood'),
('DMS-6-16', 'flood');

-- --------------------------------------------------------

--
-- Table structure for table `inquiry`
--

CREATE TABLE IF NOT EXISTS `inquiry` (
  `caseNumber` varchar(45) NOT NULL,
  `decreePrintDate` date NOT NULL,
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
('DHP-12-16', '2016-09-30', '2016-09-21', NULL, NULL, NULL),
('DHP-13-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DHP-16-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DHP-17-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DHP-19-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DHP-21-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DHP-27-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DHP-3-16', '2016-09-17', '2016-09-17', NULL, NULL, NULL),
('DHP-30-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DHP-33-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DHP-35-16', '2016-09-21', '2016-09-21', NULL, NULL, NULL),
('DHP-4-16', '2016-09-24', '2016-09-18', NULL, NULL, NULL),
('DMB-2-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DMR-1-12', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DMR-10-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DMR-2-16', '2016-09-18', '2016-09-18', NULL, NULL, NULL),
('DMR-3-16', '2016-09-18', '2016-09-18', NULL, NULL, NULL),
('DMR-6-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL),
('DMR-8-16', '2016-09-30', NULL, NULL, NULL, NULL),
('DMS-1-16', '2016-09-09', '2016-09-09', NULL, NULL, NULL),
('DMS-11-16', '2016-09-17', NULL, NULL, NULL, NULL),
('DMS-13-16', '2016-09-17', NULL, NULL, NULL, NULL),
('DMS-14-16', '2016-09-30', NULL, NULL, NULL, NULL),
('DMS-15-16', '2016-09-30', NULL, NULL, NULL, NULL),
('DMS-16-16', '2016-09-30', NULL, NULL, NULL, NULL),
('DMS-2-16', '2016-09-24', '2016-09-30', NULL, NULL, NULL),
('DMS-4-16', '2016-09-18', '2016-09-30', NULL, NULL, NULL),
('DMS-5-16', '2016-09-30', NULL, NULL, NULL, NULL),
('DMS-6-16', '2016-09-30', NULL, NULL, NULL, NULL),
('DMS-9-16', '2016-09-30', '2016-09-30', NULL, NULL, NULL);

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
('DDR-1-12', '12567', 'Plaintiff'),
('DDR-1-16', '12345', 'Plaintiff'),
('DDR-2-16', '12345', 'Plaintiff'),
('DDR-3-16', '67890', 'Plaintiff'),
('DDR-4-16', '47890', 'Plaintiff'),
('DDR-5-16', '67890', 'Plaintiff'),
('DHP-1-12', '34567', 'Plaintiff'),
('DHP-1-16', '12345', 'Plaintiff'),
('DHP-1-16', '671234', 'Plaintiff'),
('DHP-10-16', '12345', 'Plaintiff'),
('DHP-11-16', '34567', 'Plaintiff'),
('DHP-12-16', '12345', 'Plaintiff'),
('DHP-13-16', '67890', 'Plaintiff'),
('DHP-14-16', '12345', 'Plaintiff'),
('DHP-15-16', '12890', 'Plaintiff'),
('DHP-16-16', '67890', 'Plaintiff'),
('DHP-17-16', '67895', 'Plaintiff'),
('DHP-18-16', '45678', 'Plaintiff'),
('DHP-19-16', '34567', 'Plaintiff'),
('DHP-2-16', '34567', 'Plaintiff'),
('DHP-2-16', '56789', 'Plaintiff'),
('DHP-20-16', '12345', 'Plaintiff'),
('DHP-21-16', '12345', 'Plaintiff'),
('DHP-22-16', '12345', 'Plaintiff'),
('DHP-23-16', '34567', 'Plaintiff'),
('DHP-24-16', '34567', 'Plaintiff'),
('DHP-25-16', '67890', 'Plaintiff'),
('DHP-26-16', '12345', 'Plaintiff'),
('DHP-27-16', '12345', 'Plaintiff'),
('DHP-28-16', '12345', 'Plaintiff'),
('DHP-29-16', '45678', 'Plaintiff'),
('DHP-3-16', '34598', 'Plaintiff'),
('DHP-30-16', '67890', 'Plaintiff'),
('DHP-31-16', '12345', 'Plaintiff'),
('DHP-32-16', '56789', 'Plaintiff'),
('DHP-33-16', '67890', 'Plaintiff'),
('DHP-34-16', '78906', 'Plaintiff'),
('DHP-35-16', '34567', 'Plaintiff'),
('DHP-36-16', '48967', 'Plaintiff'),
('DHP-37-16', '12345', 'Plaintiff'),
('DHP-38-16', '45678', 'Plaintiff'),
('DHP-39-16', '12345', 'Plaintiff'),
('DHP-4-16', '12345', 'Plaintiff'),
('DHP-5-16', '34567', 'Plaintiff'),
('DHP-6-16', '12345', 'Plaintiff'),
('DHP-7-16', '12345', 'Plaintiff'),
('DHP-8-16', '12345', 'Plaintiff'),
('DHP-9-16', '34567', 'Plaintiff'),
('DMB-1-16', '13546', 'Plaintiff'),
('DMB-2-16', '12345', 'Plaintiff'),
('DMB-3-16', '78906', 'Plaintiff'),
('DMB-4-16', '45678', 'Plaintiff'),
('DMB-5-16', '34567', 'Plaintiff'),
('DMR-1-12', '12345', 'Plaintiff'),
('DMR-1-16', '67356', 'Plaintiff'),
('DMR-1-16', '67845', 'Plaintiff'),
('DMR-10-16', '12345', 'Plaintiff'),
('DMR-11-16', '12345', 'Plaintiff'),
('DMR-12-16', '67890', 'Plaintiff'),
('DMR-13-16', '78906', 'Plaintiff'),
('DMR-2-12', '67890', 'Plaintiff'),
('DMR-2-16', '12345', 'Plaintiff'),
('DMR-3-16', '34567', 'Plaintiff'),
('DMR-4-16', '12355', 'Plaintiff'),
('DMR-5-16', '12345', 'Plaintiff'),
('DMR-6-16', '12345', 'Plaintiff'),
('DMR-7-16', '12345', 'Plaintiff'),
('DMR-8-16', '34567', 'Plaintiff'),
('DMR-9-16', '89067', 'Plaintiff'),
('DMS-1-12', '12345', 'Plaintiff'),
('DMS-1-16', '48376', 'Plaintiff'),
('DMS-1-16', '78945', 'Plaintiff'),
('DMS-10-16', '67098', 'Plaintiff'),
('DMS-11-16', '34567', 'Plaintiff'),
('DMS-12-16', '12345', 'Plaintiff'),
('DMS-13-16', '34567', 'Plaintiff'),
('DMS-14-16', '86790', 'Plaintiff'),
('DMS-15-16', '34567', 'Plaintiff'),
('DMS-16-16', '67890', 'Plaintiff'),
('DMS-17-16', '67890', 'Plaintiff'),
('DMS-18-16', '56789', 'Plaintiff'),
('DMS-19-16', '67890', 'Plaintiff'),
('DMS-2-16', '45678', 'Plaintiff'),
('DMS-3-16', '12345', 'Plaintiff'),
('DMS-4-16', '12345', 'Plaintiff'),
('DMS-5-16', '12345', 'Plaintiff'),
('DMS-6-16', '12345', 'Plaintiff'),
('DMS-7-16', '12345', 'Plaintiff'),
('DMS-8-16', '34567', 'Plaintiff'),
('DMS-9-16', '34567', 'Plaintiff');

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
('636500234V', 'Shantha Jayalath', '12,Main street,Ratmalana'),
('636500930V', 'Migara Fernando', '12,Smagi mw,Koswatte'),
('650876234V', 'Saman Silva', '12,Galle rd,Galle'),
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
('DMS-5-16', '234890567V'),
('DMS-3-16', '289745623V'),
('DMR-2-16', '345678903V'),
('DMS-4-16', '456234890V'),
('DHP-1-16', '565400930V'),
('DDR-1-12', '567890345V'),
('DMR-3-16', '567908350V'),
('DMR-1-16', '636500234V'),
('DHP-6-16', '636500930V'),
('DHP-3-16', '650876234V'),
('DHP-1-16', '656400930V'),
('DHP-2-16', '658479890V'),
('DHP-4-16', '675234700V'),
('DMB-5-16', '678789890V'),
('DMB-3-16', '678890456V'),
('DMR-13-16', '678890678V'),
('DMS-18-16', '678890678V'),
('DHP-37-16', '678890789V'),
('DMS-14-16', '689098345V'),
('DMR-1-16', '785400389V'),
('DMS-1-16', '785485685V'),
('DHP-2-16', '789234567V'),
('DMS-8-16', '789453908V'),
('DHP-7-16', '789475230V'),
('DHP-10-16', '789546783V'),
('DMS-14-16', '789567890V'),
('DHP-17-16', '789890678V'),
('DHP-26-16', '789890678V'),
('DMR-9-16', '890000999V'),
('DMB-1-16', '890345267V'),
('DMS-6-16', '890345678V'),
('DDR-4-16', '890456789V'),
('DMR-4-16', '890473678V'),
('DMS-2-16', '890567304V'),
('DHP-30-16', '890567890V'),
('DHP-19-16', '890666777V'),
('DHP-18-16', '890678059V'),
('DHP-38-16', '890678456V'),
('DMR-12-16', '890678456V'),
('DMS-10-16', '890678465V'),
('DMB-2-16', '890678567V'),
('DHP-17-16', '890678590V'),
('DHP-35-16', '890678777V'),
('DHP-20-16', '890678890V'),
('DHP-33-16', '890678890V'),
('DHP-39-16', '890678890V'),
('DMB-4-16', '890678890V'),
('DMR-8-16', '890678890V'),
('DMS-16-16', '890678890V'),
('DHP-29-16', '89077666V'),
('DHP-22-16', '890786905V'),
('DHP-11-16', '890789567V'),
('DHP-25-16', '890789666V'),
('DMS-1-16', '893476239V'),
('DMR-2-12', '898190702V'),
('DDR-3-16', '907890678V'),
('DDR-1-16', '908190702V'),
('DDR-2-16', '908190702V'),
('DHP-1-12', '908190702V'),
('DHP-10-16', '908190702V'),
('DHP-12-16', '908190702V'),
('DHP-13-16', '908190702V'),
('DHP-14-16', '908190702V'),
('DHP-15-16', '908190702V'),
('DHP-16-16', '908190702V'),
('DHP-21-16', '908190702V'),
('DHP-23-16', '908190702V'),
('DHP-24-16', '908190702V'),
('DHP-28-16', '908190702V'),
('DHP-31-16', '908190702V'),
('DHP-32-16', '908190702V'),
('DHP-34-16', '908190702V'),
('DHP-5-16', '908190702V'),
('DHP-8-16', '908190702V'),
('DHP-9-16', '908190702V'),
('DMR-1-12', '908190702V'),
('DMR-10-16', '908190702V'),
('DMR-11-16', '908190702V'),
('DMR-5-16', '908190702V'),
('DMR-6-16', '908190702V'),
('DMR-7-16', '908190702V'),
('DMS-1-12', '908190702V'),
('DMS-11-16', '908190702V'),
('DMS-12-16', '908190702v'),
('DMS-13-16', '908190702V'),
('DMS-15-16', '908190702V'),
('DMS-17-16', '908190702V'),
('DMS-7-16', '908190702V'),
('DMS-9-16', '908190702V'),
('DHP-27-16', '958190702V'),
('DMS-19-16', '958190702V'),
('DHP-36-16', '967908678V'),
('DDR-5-16', '988190702V');

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
(1, 529, '2016-09-02', 'Stamp Duty', 'DHP-1-16'),
(2, 624, '2016-09-09', 'Stamp Duty', 'DMR-1-16'),
(3, 346, '2016-09-16', 'Stamp Duty', 'DMS-1-16'),
(4, 346, '2016-09-03', 'Stamp Duty', 'DHP-2-16'),
(5, 346, '2016-09-10', 'Stamp Duty', 'DHP-3-16'),
(6, 124, '2016-09-17', 'Stamp Duty', 'DHP-4-16'),
(7, 346, '2016-09-17', 'Stamp Duty', 'DMS-2-16'),
(8, 350, '2012-05-24', 'Stamp Duty', 'DDR-1-12'),
(9, 235, '2016-09-11', 'Stamp Duty', 'DHP-5-16'),
(10, 235, '2016-09-11', 'Stamp Duty', 'DMB-1-16'),
(11, 35, '2016-09-11', 'Stamp Duty', 'DMR-2-16'),
(12, 35, '2016-09-11', 'Stamp Duty', 'DMS-3-16'),
(13, 235, '2016-09-18', 'Stamp Duty', 'DHP-6-16'),
(14, 23, '2016-09-18', 'Stamp Duty', 'DMS-4-16'),
(15, 568, '2016-09-18', 'Stamp Duty', 'DMS-5-16'),
(16, 13, '2016-09-04', 'Stamp Duty', 'DMS-6-16'),
(17, 23, '2016-09-07', 'Stamp Duty', 'DHP-7-16'),
(18, 300, '2016-09-07', 'Stamp Duty', 'DMR-3-16'),
(19, 450, '2016-09-07', 'Stamp Duty', 'DMS-7-16'),
(20, 450, '2016-09-07', 'Stamp Duty', 'DMS-8-16'),
(21, 900, '2016-09-07', 'Stamp Duty', 'DHP-8-16'),
(22, 300, '2012-05-24', 'Stamp Duty', 'DMS-1-12'),
(23, 120, '2016-09-08', 'Stamp Duty', 'DHP-9-16'),
(24, 350, '2016-09-07', 'Stamp Duty', 'DMR-4-16'),
(25, 500, '2016-09-18', 'Stamp Duty', 'DMR-5-16'),
(26, 350, '2016-09-18', 'Stamp Duty', 'DMS-10-16'),
(27, 600, '2016-09-14', 'Stamp Duty', 'DHP-10-16'),
(28, 450, '2016-09-14', 'Stamp Duty', 'DMB-2-16'),
(29, 400, '2016-09-14', 'Stamp Duty', 'DMS-9-16'),
(30, 450, '2016-09-15', 'Stamp Duty', 'DDR-1-16'),
(31, 450, '2012-05-24', 'Stamp Duty', 'DMR-1-12'),
(32, 300, '2016-09-15', 'Stamp Duty', 'DHP-11-16'),
(33, 200, '2016-09-15', 'Stamp Duty', 'DHP-12-16'),
(34, 650, '2016-09-30', 'Stamp Duty', 'DHP-13-16'),
(35, 450, '2016-09-15', 'Stamp Duty', 'DDR-2-16'),
(36, 450, '2016-09-15', 'Stamp Duty', 'DHP-14-16'),
(37, 450, '2016-09-15', 'Stamp Duty', 'DMS-11-16'),
(38, 500, '2016-09-30', 'Stamp Duty', 'DHP-15-16'),
(39, 450, '2016-09-30', 'Stamp Duty', 'DMS-12-16'),
(40, 500, '2016-09-15', 'Stamp Duty', 'DMR-6-16'),
(41, 700, '2016-09-16', 'Stamp Duty', 'DMR-7-16'),
(42, 300, '2016-09-17', 'Stamp Duty', 'DMS-13-16'),
(43, 230, '2016-09-30', 'Stamp Duty', 'DMS-14-16'),
(44, 231, '2016-09-17', 'Stamp Duty', 'DHP-16-16'),
(45, 350, '2016-09-17', 'Stamp Duty', 'DHP-17-16'),
(46, 200, '2016-09-30', 'Stamp Duty', 'DMS-15-16'),
(47, 300, '2016-09-17', 'Stamp Duty', 'DMR-8-16'),
(48, 500, '2016-09-18', 'Stamp Duty', 'DHP-18-16'),
(49, 350, '2016-09-18', 'Stamp Duty', 'DHP-19-16'),
(50, 350, '2016-09-18', 'Stamp Duty', 'DMR-9-16'),
(51, 500, '2016-09-19', 'Stamp Duty', 'DHP-20-16'),
(52, 505, '2016-09-19', 'Stamp Duty', 'DHP-21-16'),
(53, 400, '2016-09-19', 'Stamp Duty', 'DHP-22-16'),
(54, 450, '2016-09-19', 'Stamp Duty', 'DHP-23-16'),
(55, 250, '2016-09-19', 'Stamp Duty', 'DMS-16-16'),
(56, 200, '2016-09-19', 'Stamp Duty', 'DMR-10-16'),
(57, 675, '2016-09-19', 'Stamp Duty', 'DHP-24-16'),
(58, 450, '2016-09-19', 'Stamp Duty', 'DHP-25-16'),
(59, 300, '2016-09-19', 'Stamp Duty', 'DMS-17-16'),
(60, 250, '2012-05-24', 'Stamp Duty', 'DHP-1-12'),
(61, 350, '2012-05-24', 'Stamp Duty', 'DMR-2-12'),
(62, 250, '2016-09-20', 'Stamp Duty', 'DHP-26-16'),
(63, 350, '2016-09-20', 'Stamp Duty', 'DHP-27-16'),
(64, 350, '2016-09-20', 'Stamp Duty', 'DMR-11-16'),
(65, 350, '2016-09-20', 'Stamp Duty', 'DHP-28-16'),
(66, 250, '2016-09-30', 'Stamp Duty', 'DHP-29-16'),
(67, 900, '2016-09-30', 'Stamp Duty', 'DHP-30-16'),
(68, 450, '2016-09-20', 'Stamp Duty', 'DHP-31-16'),
(69, 350, '2016-09-20', 'Stamp Duty', 'DHP-32-16'),
(70, 500, '2016-09-20', 'Stamp Duty', 'DHP-33-16'),
(71, 250, '2016-09-20', 'Stamp Duty', 'DHP-34-16'),
(72, 300, '2016-09-21', 'Stamp Duty', 'DDR-3-16'),
(73, 500, '2016-09-21', 'Stamp Duty', 'DHP-35-16'),
(74, 34, '2016-09-21', 'Stamp Duty', 'DDR-4-16'),
(75, 50, '2016-09-21', 'Stamp Duty', 'DHP-36-16'),
(76, 560, '2016-09-21', 'Stamp Duty', 'DHP-37-16'),
(77, 200, '2016-09-21', 'Stamp Duty', 'DDR-5-16'),
(78, 340, '2016-09-21', 'Stamp Duty', 'DHP-38-16'),
(79, 600, '2016-09-21', 'Stamp Duty', 'DMB-3-16'),
(80, 780, '2016-09-21', 'Stamp Duty', 'DMB-4-16'),
(81, 350, '2016-09-21', 'Stamp Duty', 'DMR-12-16'),
(82, 800, '2016-09-21', 'Stamp Duty', 'DHP-39-16'),
(83, 150, '2016-09-21', 'Stamp Duty', 'DMB-5-16');

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
('930650722V', 'Kavindu Edirisinghe', 'Wawewaththa,Thalalla, Gandara', '1993-03-05', 'Sri Lankan', 'Single', 'Court clerk', '0711140973', 'kavindu.ce@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('932350360V', 'Subash Devanarayane', 'No.74, Wewa Ihala,Kamburugamuwa,matara', '1993-08-22', 'Sri Lankan', 'Single', 'Subject clerk', '0713782642', 'subashdevanarayane@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('938164401V', 'Akila Nilakshi', 'No.8/5-A,Danketiya rd,Tangalle', '1993-11-11', 'Sri Lankan', 'Single', 'Shroff', '0711080250', 'hnakilanilakshi1993@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('938230030V', 'Tharushi Abeysinghe', 'No.167/10, Luxmi road, Gampaha,Sri Lanka', '1993-11-18', 'Sri Lankan', 'Single', 'Registrar', '0713099386', 'tharushi8geethma@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('938230031V', 'Tharushi Abeysinghe', 'No.18, Laxmi road, Gampaha', '1993-11-18', 'Sri Lankan', 'Single', 'Subject clerk', '0713099386', 'tharushi8geethma@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('948140640V', 'Kirishjajini Karunakaran', 'No.63,N.M. lane, Point Pedro', '1994-11-09', 'Sri Lankan', 'Single', 'Subject clerk', '0777185143', 'kirishjajini09@gmail.com', 'e99a18c428cb38d5f260853678922e03'),
('948190702V', 'Duneesha Fernando', '12,Samagi mw,Koswatta', '1994-11-14', 'Sri Lankan', 'Single', 'Record room clerk', '0717072063', 'dunii@gmail.com', 'e99a18c428cb38d5f260853678922e03');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attachment`
--
ALTER TABLE `attachment`
  ADD CONSTRAINT `FK_attachment_1` FOREIGN KEY (`casenum`) REFERENCES `casedata` (`casenum`);

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
