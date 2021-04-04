-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2021 at 12:39 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kazi_gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE `admin_info` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `age` int(2) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `height` int(3) NOT NULL,
  `weight` int(3) NOT NULL,
  `bg` varchar(3) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nid` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `picture` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`firstname`, `lastname`, `age`, `gender`, `height`, `weight`, `bg`, `mobile`, `email`, `nid`, `username`, `password`, `picture`) VALUES
('Heru', 'Kazi', 42, 'M', 160, 70, 'B+', '01921234124', 'herukazi42@gmail.com', '1256871324', 'Heru0042', 'Heru0042', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\heru.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `bill_info`
--

CREATE TABLE `bill_info` (
  `payment` varchar(10) NOT NULL,
  `current` varchar(10) NOT NULL,
  `internet` varchar(10) NOT NULL,
  `water` varchar(10) NOT NULL,
  `equipment` varchar(10) NOT NULL,
  `accessories` varchar(10) NOT NULL,
  `rent` varchar(10) NOT NULL,
  `others` varchar(10) NOT NULL,
  `month` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bill_info`
--

INSERT INTO `bill_info` (`payment`, `current`, `internet`, `water`, `equipment`, `accessories`, `rent`, `others`, `month`) VALUES
('50000', '5000', '1500', '1000', '20000', '4500', '12000', '10000', 'January'),
('10000', '5000', '3123', '3123', '2312', '0', '12000', '43432', 'February');

-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

CREATE TABLE `equipment` (
  `name` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `problem` varchar(150) NOT NULL,
  `service` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`name`, `amount`, `state`, `problem`, `service`) VALUES
('Barbell', '2', 'New', 'N/A', 'N/A'),
('Crossfit', '5', 'New', 'Sound issue', 'N/A'),
('Cycle', '3', 'New', 'N/A', 'N/A'),
('Dumbell', '40', 'New', 'N/A', 'N/A'),
('Ez Berbell', '5', 'Old', 'Rust', 'Never'),
('Leg Press', '1', 'New', 'Slippery', 'N/A'),
('Rope', '1', 'Old', 'Damage Grip', '12/03/19'),
('TreadMill', '3', 'New', 'N/A', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `member_info`
--

CREATE TABLE `member_info` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `age` int(2) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `height` int(3) NOT NULL,
  `weight` int(3) NOT NULL,
  `bg` varchar(3) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nid` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `package` varchar(50) NOT NULL,
  `id` varchar(50) NOT NULL,
  `bill` varchar(10) NOT NULL,
  `tr_name` varchar(50) NOT NULL,
  `Jan` varchar(15) NOT NULL,
  `Feb` varchar(15) NOT NULL,
  `Mar` varchar(15) NOT NULL,
  `April` varchar(15) NOT NULL,
  `May` varchar(15) NOT NULL,
  `June` varchar(15) NOT NULL,
  `July` varchar(15) NOT NULL,
  `Aug` varchar(15) NOT NULL,
  `Sept` varchar(15) NOT NULL,
  `Oct` varchar(15) NOT NULL,
  `Nov` varchar(15) NOT NULL,
  `Decm` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member_info`
--

INSERT INTO `member_info` (`firstname`, `lastname`, `age`, `gender`, `height`, `weight`, `bg`, `mobile`, `email`, `nid`, `username`, `password`, `picture`, `package`, `id`, `bill`, `tr_name`, `Jan`, `Feb`, `Mar`, `April`, `May`, `June`, `July`, `Aug`, `Sept`, `Oct`, `Nov`, `Decm`) VALUES
('Asif', 'Iftekher Fahim', 23, 'M', 176, 159, 'O+', '01677192720', 'fahimthescientist27@gmail,com', '2345612345', 'fahim027', 'fahim027', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\fahim.jpg', 'Elite Member', 'Asif521', '4000', 'Mr. Asadul Islam Milon', '159', '148', '137', '132', '130', '127', '125', '125', '124', '121', '118', '116'),
('Forhad', 'Sohel', 30, 'M', 175, 95, 'O+', '01675396357', 'forhadsohel30@gmail.com', '4523673221', 'Forhad30', 'Forhad30', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\forhad.jpg', 'Elite Member', 'Forhad174', '4000', 'Mr. Asadul Islam Milon', '95', '93', '94', '92', '90', '90', '90', '91', '89', '85', '87', '84'),
('Jamboo', 'Shila', 22, 'F', 155, 50, 'AB+', '01726331373', 'jamboo27@gmail.com', '3241267892', 'Jamboo25', 'Jamboo22', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\jamboo.png', 'Super Saver', 'Jamboo232', '3500', 'Mr.Rabbi', '', '', '', '', '', '', '', '', '', '', '', ''),
('Nabila', 'Tasnia', 21, 'F', 154, 55, 'O+', '01332244111', 'nabilatasnia018@gmail.com', '1233214561', 'Nabila18', 'Nabila01', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\Nabila.png', 'Female Member', 'Nabila912', '3200', 'Ms. Nighat Sultana', '55', '52', '51', '52', '51', '52', '50', '49', '48', '50', '47', '46'),
('Sohom', 'Sahaun', 22, 'M', 165, 70, 'A+', '01823072588', 'sohomsahaun21@gmail.com', '2345871561', 'Sohom021', 'Sohom021', 'C:\\Users\\MN\\OneDrive\\Desktop\\PIc\\cg21.png', 'Happy Member', 'Sohom738', '4000', 'Mr. Asadul Islam Milon', '60', '70', '80', '90', '100', '90', '80', '70', '60', '50', '48', '46'),
('Tahsina', 'Muttaki', 20, 'F', 154, 56, 'B+', '01700000000', 'tahsina26@gmail.com', '2167498161', 'Tahsina2', 'Tahsina2', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\eva.jpg', 'Elite Member', 'Tahsina866', '4000', 'Mr. Asadul Islam Milon', '56', '55', '55', '54', '53', '53', '53', '52', '52', '52', '51', '51');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_details`
--

CREATE TABLE `trainer_details` (
  `name` varchar(50) NOT NULL,
  `Id` varchar(50) NOT NULL,
  `post` varchar(50) NOT NULL,
  `absent` varchar(2) NOT NULL,
  `time` varchar(50) NOT NULL,
  `customer` varchar(2) NOT NULL,
  `payment` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_details`
--

INSERT INTO `trainer_details` (`name`, `Id`, `post`, `absent`, `time`, `customer`, `payment`) VALUES
('Tahsina Muttaki', 'Eva26', 'Female Trainer', '0', '4.00 PM to 8.00 PM', '25', '25000'),
('Manik Azad', 'Manik19', 'Chief Trainer', '39', '3-4', '30', '12000'),
('Md.Asadul Islam Milon', 'Milon69', 'Chief Trainer', '4', '3:00 PM to 11:00 PM', '40', '30000'),
('Ms. Nighat Sultana', 'Nighat22', 'Female Trainer', '5', '9:00 Am t0 2:00 PM', '20', '24000'),
('Safwan Ibne Masuk', 'Safwan28', 'Guest Trainer', '3', '2.00 PM to 5:00PM', '40', '20000');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_info`
--

CREATE TABLE `trainer_info` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `age` int(2) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `height` int(3) NOT NULL,
  `weight` int(3) NOT NULL,
  `bg` varchar(3) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nid` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `picture` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_info`
--

INSERT INTO `trainer_info` (`firstname`, `lastname`, `age`, `gender`, `height`, `weight`, `bg`, `mobile`, `email`, `nid`, `username`, `password`, `picture`) VALUES
('Manik', 'Azad', 34, 'M', 153, 70, 'A+', '01723343311', 'manik23@gmail.com', '1234325671', 'Manik023', 'Manik023', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\manik vai.png'),
('Asadul', 'Milon', 38, 'M', 176, 90, 'A+', '01377320320', 'milon69@gmail.com', '2345681234', 'Milon69', 'Milon069', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\milon.jpg'),
('Sahin', 'Islam', 21, 'M', 170, 59, 'AB-', '01422530540', 'sahin21@gmail.com', '1234432123', 'Sahin021', 'Sahin222', 'C:\\Users\\MN\\OneDrive\\Documents\\NetBeansProjects\\Project_trial\\src\\project_trial\\Pic\\sahin.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_manik`
--

CREATE TABLE `trainer_manik` (
  `work` varchar(70) NOT NULL,
  `sets` varchar(10) NOT NULL,
  `reps` varchar(10) NOT NULL,
  `day` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_manik`
--

INSERT INTO `trainer_manik` (`work`, `sets`, `reps`, `day`) VALUES
('Hammer Curl', '5', '15', '31-03-2021'),
('Ez bar Curl', '4', '12', '31-03-2021');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_manik_mem`
--

CREATE TABLE `trainer_manik_mem` (
  `month` varchar(15) NOT NULL,
  `member` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_manik_mem`
--

INSERT INTO `trainer_manik_mem` (`month`, `member`) VALUES
('January', '45'),
('February', '50'),
('March', '55'),
('April', '60'),
('May', '35'),
('June', '20'),
('July', '10'),
('August', '6'),
('September', '20'),
('October', '30'),
('November', '40'),
('December', '25');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_milon`
--

CREATE TABLE `trainer_milon` (
  `work` varchar(70) NOT NULL,
  `sets` varchar(10) NOT NULL,
  `reps` varchar(10) NOT NULL,
  `day` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_milon`
--

INSERT INTO `trainer_milon` (`work`, `sets`, `reps`, `day`) VALUES
('Free Squat', '3', '15', '02-04-2021'),
('Barbell Squat', '5', '12', '02-04-2021'),
('Push Up', '3', '20', '02-04-2021'),
('Close Grip Floor Press', '3', '12', '02-04-2021'),
('Dumbell Curl', '3', '15', '02-04-2021'),
('TreadMill', '1', '20', '02-04-2021'),
('Dips', '3', '10', '03-04-2021'),
('Military Barbell Press', '4', '15', '03-04-2021'),
('Flat Dumbell Fly', '4', '3', '03-04-2021'),
('Standing Dumbell Fly', '5', '17', '03-04-2021'),
('Kickbacks', '4', '20', '03-04-2021'),
('Crossfit', '2', '10', '03-04-2021'),
('Declined Bench Press', '2', '1', '04-04-2021'),
('Flat Bench Press', '4', '15', '04-04-2021');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_milon_mem`
--

CREATE TABLE `trainer_milon_mem` (
  `month` varchar(15) NOT NULL,
  `member` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_milon_mem`
--

INSERT INTO `trainer_milon_mem` (`month`, `member`) VALUES
('January', '30'),
('February', '20'),
('March', '30'),
('April', '50'),
('May', '30'),
('June', '29'),
('July', '10'),
('August', '40'),
('September', '29'),
('October', '30'),
('November', '50'),
('December', '60');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_nighat`
--

CREATE TABLE `trainer_nighat` (
  `work` varchar(70) NOT NULL,
  `sets` varchar(10) NOT NULL,
  `reps` varchar(10) NOT NULL,
  `day` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_nighat`
--

INSERT INTO `trainer_nighat` (`work`, `sets`, `reps`, `day`) VALUES
('Cycle', '2', '10', '01-04-2021');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_nighat_mem`
--

CREATE TABLE `trainer_nighat_mem` (
  `month` varchar(15) NOT NULL,
  `member` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_nighat_mem`
--

INSERT INTO `trainer_nighat_mem` (`month`, `member`) VALUES
('January', '60'),
('February', '50'),
('March', '54'),
('April', '44'),
('May', '50'),
('June', '21'),
('July', '10'),
('August', '40'),
('September', '10'),
('October', '12'),
('November', '34'),
('December', '55');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_rabbi`
--

CREATE TABLE `trainer_rabbi` (
  `work` varchar(70) NOT NULL,
  `sets` varchar(10) NOT NULL,
  `reps` varchar(10) NOT NULL,
  `day` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `trainer_rabbi_mem`
--

CREATE TABLE `trainer_rabbi_mem` (
  `month` varchar(15) NOT NULL,
  `member` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_rabbi_mem`
--

INSERT INTO `trainer_rabbi_mem` (`month`, `member`) VALUES
('January', '30'),
('February', '20'),
('March', '40'),
('April', '50'),
('May', '12'),
('June', '67'),
('July', '32'),
('August', '12'),
('September', '31'),
('October', '14'),
('November', '31'),
('December', '56');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_sahin`
--

CREATE TABLE `trainer_sahin` (
  `work` varchar(70) NOT NULL,
  `sets` varchar(10) NOT NULL,
  `reps` varchar(10) NOT NULL,
  `day` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_sahin`
--

INSERT INTO `trainer_sahin` (`work`, `sets`, `reps`, `day`) VALUES
('Dips', '10', '5', '30-03-2021'),
('Leg Press', '4', '15', '01-04-2021'),
('Skull-crusher', '4', '12', '01-04-2021'),
('DeadLift', '4', '2', '15-04-2021');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_sahin_mem`
--

CREATE TABLE `trainer_sahin_mem` (
  `month` varchar(15) NOT NULL,
  `member` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer_sahin_mem`
--

INSERT INTO `trainer_sahin_mem` (`month`, `member`) VALUES
('January', '21'),
('February', '34'),
('March', '12'),
('April', '45'),
('May', '45'),
('June', '32'),
('July', '22'),
('August', '12'),
('September', '21'),
('October', '13'),
('November', '65'),
('December', '21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_info`
--
ALTER TABLE `admin_info`
  ADD UNIQUE KEY `mobile` (`mobile`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `password` (`password`),
  ADD UNIQUE KEY `nid` (`nid`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `equipment`
--
ALTER TABLE `equipment`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `member_info`
--
ALTER TABLE `member_info`
  ADD UNIQUE KEY `password` (`password`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `nid` (`nid`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mobile` (`mobile`);

--
-- Indexes for table `trainer_details`
--
ALTER TABLE `trainer_details`
  ADD UNIQUE KEY `Id` (`Id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `trainer_info`
--
ALTER TABLE `trainer_info`
  ADD UNIQUE KEY `password` (`password`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `nid` (`nid`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mobile` (`mobile`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
