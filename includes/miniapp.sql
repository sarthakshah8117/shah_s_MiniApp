-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 03, 2020 at 01:14 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `miniapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `car_info`
--

DROP TABLE IF EXISTS `car_info`;
CREATE TABLE IF NOT EXISTS `car_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `about` text NOT NULL,
  `image` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `car_info`
--

INSERT INTO `car_info` (`id`, `name`, `about`, `image`) VALUES
(1, 'John Cooper Works', 'The John Cooper Works Mini lineup sees only a few changes for the 2021 model year, most notably the addition of the JCW GP model. Its turbocharged four-cylinder engine belts out 302 horsepower, 74 horsepower more than the standard JCW\'s. ', 'car1.png'),
(2, 'MINI Cooper 3 door', 'The Mini Cooper 3 DOOR has 1 Petrol Engine on offer. The Petrol engine is 1998 cc . It is available with the Automatic transmission. Depending upon the variant and fuel type the Cooper 3 DOOR has a mileage of 17.33 kmpl. The Cooper 3 DOOR is a 4 seater hatchback and has length of 3850mm, width of 1727mm and a wheelbase of 2467mm.', 'car2.png'),
(3, 'Cooper S ALL4', 'The MINI Countryman & MINI Clubman with ALL4 all-wheel drive gives you all the control you need for all roads in all seasons. Whether you’re climbing mountain roads or crushing city streets, get all the handling and enhanced agility you need at every turn.', 'car3.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
