-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 02:07 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buspassdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'chellapandian', 'chellapandian', 7871144922, 'chellapandian625@gmail.com', 'a2c8ce9953bedd4560c6014f3543aa52', '2022-04-14 06:44:27'),
(2, 'chellapandian', 'chellapandian', 7871144922, 'chellapandian625@gmail.com', '192503212', '2022-05-25 12:57:31');

-- --------------------------------------------------------

--
-- Table structure for table `tblapplynewform`
--

CREATE TABLE `tblapplynewform` (
  `id` int(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `Contactnumber` int(200) NOT NULL,
  `DOB` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `identitytype` varchar(200) NOT NULL,
  `icum` varchar(200) NOT NULL,
  `catagorybus` varchar(200) NOT NULL,
  `fromdate` varchar(200) NOT NULL,
  `Todate` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `amount` int(200) NOT NULL,
  `address` text NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblapplynewform`
--

INSERT INTO `tblapplynewform` (`id`, `name`, `gender`, `Contactnumber`, `DOB`, `email`, `image`, `identitytype`, `icum`, `catagorybus`, `fromdate`, `Todate`, `source`, `destination`, `amount`, `address`, `creationdate`) VALUES
(1, 'chellapandian', 'male', 2147483647, '2001-08-10', 'chellapandiaan@gmail.com', 'unmask.jpg.jpg', 'Student Card', '192503212', 'AC BUS', '2022-06-01', '2022-06-30', 'teppakulam', 'svn', 500, 'teppakulam', '2022-05-27 13:40:45'),
(2, 'pradeepraj', 'male', 2147483647, '2001-06-13', 'pradeep@gmail.com', 'mask.jpg.jpg', 'Student Card', '192503223', 'Delux bus', '2022-06-01', '2022-06-30', 'teppakulam', 'svn', 2000, 'teppakulam', '2022-05-27 13:40:45'),
(3, 'ravi', 'male', 2147483647, '2022-05-04', 'ravi@gmail.com', 'BUS.png', 'Student Card', '182503212', 'AC BUS', '2022-06-01', '2022-06-11', 'svn college ', 'periyar', 2000, 'usilampatti', '2022-05-27 13:40:45'),
(4, 'sri', 'female', 2147483647, '2022-02-17', 'sri@gmail.com', 'sridivya.jpg', 'Student Card', '192503211', 'Non Ac Bus', '2022-06-01', '2022-06-30', 'periyar', 'svn college', 800, 'teppakulam', '2022-05-27 13:40:45'),
(5, 'lakshmi', 'female', 2147483647, '2022-05-09', 'lakshmi@gmail.com', 'download (2).png', 'Student Card', '192503232', 'Volvo Bus', '2022-06-01', '2022-06-30', 'svn college ', 'periyar', 800, 'teppakulam', '2022-05-27 13:40:45'),
(6, 'thalapathyvijay', 'male', 1234554321, '1974-06-22', 'vijay@gmail.com', 'vijay.jpg', 'Passport', '653423132', 'Delux bus', '2022-06-01', '2022-06-30', 'mattuthavani', 'arapalayam', 2000, 'tamillannagar,maduari-20', '2022-05-27 13:53:57'),
(7, 'rani', 'female', 2147483647, '1997-05-01', 'rani@gmail.com', 'rani.jpg', 'Voter Card', '321232', 'Volvo Bus', '2022-05-01', '2022-05-31', 'periyar', 'svn college', 1500, 'teppakulam', '2022-05-27 14:15:38'),
(8, 'maries', 'male', 2147483647, '1979-04-17', 'maries@gmail.com', 'IMG_4178.JPG', 'Adhar Card', '75555555555556', 'AC BUS', '2022-05-01', '2022-05-31', 'annanagar', 'periyar', 1000, 'yaggapanagar', '2022-05-27 15:42:10'),
(9, 'raj', 'male', 2147483647, '1993-03-24', 'raj@gmail.com', 'raj(24.4.1993).jpg', 'PAN Card', '34231233', 'Volvo Bus', '2022-08-01', '2022-08-31', 'yagappanagar', 'Nmssvn college', 1500, 'yagappanagar', '2022-05-29 04:37:57'),
(10, 'keerthisuresh', 'female', 2147483647, '1992-10-17', 'keerthi@gmail.com', 'keerthisuresh 17.10.1992.jpg', 'Driving License', '1233444', 'Delux bus', '2022-06-01', '2022-06-30', 'OMR', 'ANNANAGAR', 2000, 'chennai', '2022-05-29 05:15:54'),
(11, 'sivakarthikeyan', 'male', 2147483647, '1985-02-17', 'sivakarthikeyan@gmail.com', 'sivakarthikeyan (17.2.1985).jpg', 'Passport', '234223323235', 'Delux bus', '2022-06-01', '2022-06-30', 'T-nagar', 'central station', 2000, 'siva nagar,chennai-90', '2022-05-30 14:17:03');

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `ID` int(10) NOT NULL,
  `CategoryName` varchar(200) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`ID`, `CategoryName`, `CreationDate`) VALUES
(8, 'AC Bus', '2022-03-04 14:27:53'),
(9, 'Non AC Bus', '2022-03-04 14:28:32'),
(10, 'Volvo Bus', '2022-03-04 14:28:47'),
(11, 'Delux Bus', '2022-03-04 14:29:01');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontact`
--

CREATE TABLE `tblcontact` (
  `ID` int(10) NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Message` mediumtext DEFAULT NULL,
  `EnquiryDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `IsRead` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcontact`
--

INSERT INTO `tblcontact` (`ID`, `Name`, `Email`, `Message`, `EnquiryDate`, `IsRead`) VALUES
(1, 'Kiran', 'kran@gmail.com', 'cost of volvo ', '2022-05-05 07:26:24', 1),
(2, 'Anuj', 'AKKK@GMAIL.COM', 'This is for testing.', '2022-05-11 08:55:16', 1),
(3, 'chellapandian', 'chellapandiaan@gmail.com', 'please update soon', '2022-05-25 13:07:04', 1),
(4, 'pradeepraj', 'pradeepraj@gmail.com', 'please fast ', '2022-05-25 13:07:34', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpage`
--

CREATE TABLE `tblpage` (
  `ID` int(10) NOT NULL,
  `PageType` varchar(200) DEFAULT NULL,
  `PageTitle` varchar(200) DEFAULT NULL,
  `PageDescription` mediumtext DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `UpdationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblpage`
--

INSERT INTO `tblpage` (`ID`, `PageType`, `PageTitle`, `PageDescription`, `Email`, `MobileNumber`, `UpdationDate`) VALUES
(1, 'aboutus', 'About us', '<font color=\"#747474\" face=\"Roboto, sans-serif, arial\"><span style=\"font-size: 13px;\"><b>Bus Pass Management Project in Php is a web-based technology that will manage the records of the pass which is issue by administrative and also help to provide online bus pass to people who need to travel daily. Bus Pass Management System project is helpful to bus administration by reducing the paperwork, time consumption and makes the process of getting bus passes as simple and fast.\r\n\r\nBus Pass Management system uses PHP and MySQL databases. This is the project which keeps records of the pass which is issue by the administrative. Bus Pass Management system has two modules i.e. admin and user.</b></span></font><br>', NULL, NULL, '2022-07-25 08:54:33'),
(2, 'contactus', 'Contact Us', ' PLOT NO :6 ; PANDIAN NAGAR 3RD STREET\r\nYAGAPPA NAGAR; MADURAI-625020.', 'chellapandian625@gmail.com', 7871144922, '2022-05-25 08:54:50');

-- --------------------------------------------------------

--
-- Table structure for table `tblpass`
--

CREATE TABLE `tblpass` (
  `ID` int(10) NOT NULL,
  `PassNumber` varchar(200) DEFAULT NULL,
  `FullName` varchar(200) DEFAULT NULL,
  `ProfileImage` varchar(200) DEFAULT NULL,
  `ContactNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `IdentityType` varchar(200) DEFAULT NULL,
  `IdentityCardno` varchar(200) DEFAULT NULL,
  `Category` varchar(100) DEFAULT NULL,
  `Source` varchar(200) DEFAULT NULL,
  `Destination` varchar(200) DEFAULT NULL,
  `FromDate` varchar(200) DEFAULT NULL,
  `ToDate` varchar(200) DEFAULT NULL,
  `Cost` decimal(10,0) DEFAULT NULL,
  `PasscreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblpass`
--

INSERT INTO `tblpass` (`ID`, `PassNumber`, `FullName`, `ProfileImage`, `ContactNumber`, `Email`, `IdentityType`, `IdentityCardno`, `Category`, `Source`, `Destination`, `FromDate`, `ToDate`, `Cost`, `PasscreationDate`) VALUES
(1, '286529906', 'vikram', '779b7513263ef185b6d094af290ef5401625471444.png', 4654464646, 'yogi@gmail.com', 'Adhar Card', 'AD-122346', 'Delux Bus', 'therkuvasal', 'keelavasal', '2022-07-01', '2022-07-31', '1000', '2022-04-14 11:47:03'),
(2, '915773340', 'Suresh Khanna', '779b7513263ef185b6d094af290ef5401625471444.png', 9879878978, 'suresh@gmail.com', 'Any Other Govt Issued Doc', 'KTI-896567', 'Delux Bus', 'keelavasal', 'therkuvasal', '2022-04-14', '2022-07-31', '900', '2022-04-24 11:50:15'),
(3, '884595667', 'Anuj kumar', '779b7513263ef185b6d094af290ef5401625471444.png', 1234567890, 'anuj@gmail.com', 'Voter Card', '5235252', 'Delux Bus', 'kasimedu', 'chennai', '2022-04-16', '2022-04-19', '600', '2022-04-16 02:38:27'),
(4, '210712236', 'Abir Singh', 'e76de47f621d84adbab3266e3239baee1625460898.png', 4654646546, 'abir@gmail.com', 'Voter Card', '5646465', 'Non AC Bus', 'abc', 'dbc', '2022-07-05', '2022-07-16', '900', '2022-04-04 15:01:38'),
(5, '474965545', 'Augustya', '779b7513263ef185b6d094af290ef5401625471444.png', 6546465464, 'aug@gmail.com', 'Student Card', '789456', 'Delux Bus', 'thenni', 'madurai', '2022-06-01', '2022-06-31', '1800', '2022-05-05 07:50:44'),
(6, '681924385', 'Anuj kumar', 'ea3dc39ca0b2f6b5f17abddec1f0e9a41625993624.png', 1234569870, 'ak@test.com', 'Driving License', 'GGGGGGHGH2423423432', 'Delux Bus', 'Laxmi Nagar', 'Central Secretariat', '2022-07-1', '2022-07-30', '500', '2022-05-11 08:53:44'),
(7, '751214675', 'thalapathyvijay', '526ee31f90eac984be7ea29e3cf104281653659924.jpg', 1234554321, 'vijay@gmail.com', 'Passport', '653423132', 'Delux Bus', 'Neelangarai', 'annanagar', '2022-06-01', '2022-06-30', '2000', '2022-05-27 13:58:44'),
(8, '540976071', 'raj', '0a28c3840614276888f4076b99c481791653799392.jpg', 2147483647, 'raj@gmail.com', 'PAN Card', '34231233', 'Volvo Bus', 'OMR', 'T.NAGAR', '2022-09-01', '2022-09-30', '1500', '2022-05-29 04:43:12'),
(9, '854757217', 'keerthisuresh', 'c1eb819085da431ddf043357af641c431653801506.jpg', 2147483647, 'keerthi@gmail.com', 'Driving License', '34231233', 'Delux Bus', 'OMR', 'ANNANAGAR', '2022-07-01', '2022-07-31', '2000', '2022-05-29 05:18:26');

-- --------------------------------------------------------

--
-- Table structure for table `tblrenewal`
--

CREATE TABLE `tblrenewal` (
  `id` int(200) NOT NULL,
  `FIRSTNAME` varchar(200) NOT NULL,
  `GMAIL` varchar(200) NOT NULL,
  `CONTACTNUMBER` int(200) NOT NULL,
  `PASSNUMBER` int(200) NOT NULL,
  `fromdate` varchar(200) NOT NULL,
  `todate` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `ANYCOMMAND` varchar(200) NOT NULL,
  `creationdate` timestamp(6) NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblrenewal`
--

INSERT INTO `tblrenewal` (`id`, `FIRSTNAME`, `GMAIL`, `CONTACTNUMBER`, `PASSNUMBER`, `fromdate`, `todate`, `source`, `destination`, `ANYCOMMAND`, `creationdate`) VALUES
(1, 'VIGNESH', 'VIGNESH@GMAIL.COM', 1111111111, 2112121212, '2022.05.1', '2022.05.30', 'annanagar', 'munichalai', 'please send immediately', '2022-05-27 12:51:49.839729'),
(2, 'pradeep', 'jpradeep@gmail.com', 2147483647, 2147483647, '2022-05-1', '2022-05-30', 'avaniyapuram', 'periyar', 'please send', '2022-05-27 12:51:49.839729'),
(3, 'vicky', 'vicky@gmial', 1222222222, 8211111, '2022-05-1', '2022-05-30', 'tvs nagar', 'kalavasal', 'hiiii', '2022-05-27 12:51:49.839729'),
(4, 'vickybhai', 'vicky@gmial', 2147483647, 2147483647, '2022-05-18', '2022-05-24', 'thiagarajar college ', 'periyar', 'm2ebkj', '2022-05-27 12:51:49.839729'),
(5, 'chella', 'chellapandian@gmail.com', 2147483647, 2147483647, '2022-07-01', '2022-07-31', 'teppakulam', 'svn college', 'please send quick', '2022-05-27 12:51:49.839729'),
(6, 'raghu', 'raghu@gmail.com', 1111111112, 212121211, '2022-05-01', '2022-05-31', 'teppakulam', 'svn college', 'please send quick', '2022-05-27 12:51:49.839729'),
(7, 'thalapathyvijay', 'vijay@gmail.com', 1234554321, 751214675, '2022-07-01', '2022-07-31', 'mattuthavani', 'arapalayam', 'updated soon', '2022-05-27 14:01:15.011145'),
(8, 'rani', 'rani@gmail.com', 2147483647, 2147483647, '2022-06-01', '2022-06-30', 'periyar', 'svn college', 'please send quick', '2022-05-27 14:17:43.078712'),
(9, 'raj', 'raj@gmail.com', 2147483647, 540976071, '2022-09-01', '2022-09-30', 'yagappanagar', 'Nmssvn college', 'please update soon', '2022-05-29 04:45:14.690935'),
(10, 'keerthisuresh', 'keerthi@gmail.com', 2147483647, 854757217, '2022-07-01', '2022-07-31', 'OMR', 'ANNANAGAR', 'please update soon', '2022-05-29 05:19:58.778237');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblapplynewform`
--
ALTER TABLE `tblapplynewform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcontact`
--
ALTER TABLE `tblcontact`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblpage`
--
ALTER TABLE `tblpage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblpass`
--
ALTER TABLE `tblpass`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblrenewal`
--
ALTER TABLE `tblrenewal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblapplynewform`
--
ALTER TABLE `tblapplynewform`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tblcontact`
--
ALTER TABLE `tblcontact`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblpage`
--
ALTER TABLE `tblpage`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblpass`
--
ALTER TABLE `tblpass`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblrenewal`
--
ALTER TABLE `tblrenewal`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
