-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-05-05 19:10:25
-- 伺服器版本： 10.4.28-MariaDB
-- PHP 版本： 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `testdb`
--

-- --------------------------------------------------------

--
-- 資料表結構 `time_slot_table`
--

CREATE TABLE `time_slot_table` (
  `time_slot_id` varchar(12) DEFAULT NULL,
  `day` varchar(3) DEFAULT NULL,
  `start_time` varchar(10) DEFAULT NULL,
  `end_time` varchar(8) DEFAULT NULL,
  `COL 5` varchar(10) DEFAULT NULL,
  `COL 6` varchar(2) DEFAULT NULL,
  `COL 7` varchar(3) DEFAULT NULL,
  `COL 8` varchar(5) DEFAULT NULL,
  `COL 9` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `time_slot_table`
--

INSERT INTO `time_slot_table` (`time_slot_id`, `day`, `start_time`, `end_time`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
('(一)01-03', '(一)', '08:10', '11:00', '', '1', '(一)', '08:10', '09:00'),
('(一)03-04', '(一)', '10:10', '12:00', '', '2', '(一)', '09:10', '10:00'),
('(一)06', '(一)', '13:10', '14:00', '', '3', '(一)', '10:10', '11:00'),
('(一)07', '(一)', '14:10', '15:00', '', '4', '(一)', '11:10', '12:00'),
('(一)08-10', '(一)', '15:10', '18:00', '', '5', '(一)', '12:10', '13:00'),
('(一)09-10', '(一)', '16:10', '18:00', '', '6', '(一)', '13:10', '14:00'),
('(二)03-04', '(二)', '10:10', '12:00', '', '7', '(一)', '14:10', '15:00'),
('(二)06', '(二)', '13:10', '14:00', '', '8', '(一)', '15:10', '16:00'),
('(二)06-07', '(二)', '13:10', '15:00', '', '9', '(一)', '16:10', '17:00'),
('(二)07', '(二)', '14:10', '15:00', '', '10', '(一)', '17:10', '18:00'),
('(二)08-09', '(二)', '15:10', '17:00', '', '11', '(一)', '18:30', '19:20'),
('(二)10-11', '(二)', '17:10', '19:20', '', '12', '(一)', '19:25', '20:15'),
('(二)11-12', '(二)', '18:30', '20:15', '', '13', '(一)', '20:25', '21:15'),
('(二)11-13', '(二)', '18:30', '21:15', '', '14', '(一)', '21:20', '22:10'),
('(三)03-04', '(三)', '10:10', '12:00', '', '1', '(二)', '', ''),
('(三)06-07', '(三)', '13:10', '15:00', '', '2', '(二)', '', ''),
('(三)08-09', '(三)', '15:10', '17:00', '', '3', '(二)', '', ''),
('(三)09-10', '(三)', '16:10', '18:00', '', '4', '(二)', '', ''),
('(三)11-13 ', '(三)', '18:30', '21:15', '', '5', '(二)', '', ''),
('(五)01-04', '(五)', '08:10', '12:00', '', '6', '(二)', '', ''),
('(五)02-04', '(五)', '09:10', '12:00', '', '7', '(二)', '', ''),
('(六)03-04', '(六)', '10:10', '12:00', '', '8', '(二)', '', ''),
('(四)01', '(四)', '08:10', '09:00', '', '9', '(二)', '', ''),
('(四)02', '(四)', '09:10', '10:00', '', '10', '(二)', '', ''),
('(四)03', '(四)', '10:10', '11:00', '', '11', '(二)', '', ''),
('(四)03-04', '(四)', '10:10', '12:00', '', '12', '(二)', '', ''),
('(四)06', '(四)', '13:10', '14:00', '', '13', '(二)', '', ''),
('(四)09-10', '(四)', '16:10', '18:00', '', '14', '(二)', '', ''),
('', '', '', '', '', '1', '(三)', '', ''),
('', '', '', '', '', '2', '(三)', '', ''),
('', '', '', '', '', '3', '(三)', '', ''),
('', '', '', '', '', '4', '(三)', '', ''),
('', '', '', '', '', '5', '(三)', '', ''),
('', '', '', '', '', '6', '(三)', '', ''),
('', '', '', '', '', '7', '(三)', '', ''),
('', '', '', '', '', '8', '(三)', '', ''),
('', '', '', '', '', '9', '(三)', '', ''),
('', '', '', '', '', '10', '(三)', '', ''),
('', '', '', '', '', '11', '(三)', '', ''),
('', '', '', '', '', '12', '(三)', '', ''),
('', '', '', '', '', '13', '(三)', '', ''),
('', '', '', '', '', '14', '(三)', '', ''),
('', '', '', '', '', '1', '(四)', '', ''),
('', '', '', '', '', '2', '(四)', '', ''),
('', '', '', '', '', '3', '(四)', '', ''),
('', '', '', '', '', '4', '(四)', '', ''),
('', '', '', '', '', '5', '(四)', '', ''),
('', '', '', '', '', '6', '(四)', '', ''),
('', '', '', '', '', '7', '(四)', '', ''),
('', '', '', '', '', '8', '(四)', '', ''),
('', '', '', '', '', '9', '(四)', '', ''),
('', '', '', '', '', '10', '(四)', '', ''),
('', '', '', '', '', '11', '(四)', '', ''),
('', '', '', '', '', '12', '(四)', '', ''),
('', '', '', '', '', '13', '(四)', '', ''),
('', '', '', '', '', '14', '(四)', '', ''),
('', '', '', '', '', '1', '(五)', '', ''),
('', '', '', '', '', '2', '(五)', '', ''),
('', '', '', '', '', '3', '(五)', '', ''),
('', '', '', '', '', '4', '(五)', '', ''),
('', '', '', '', '', '5', '(五)', '', ''),
('', '', '', '', '', '6', '(五)', '', ''),
('', '', '', '', '', '7', '(五)', '', ''),
('', '', '', '', '', '8', '(五)', '', ''),
('', '', '', '', '', '9', '(五)', '', ''),
('', '', '', '', '', '10', '(五)', '', ''),
('', '', '', '', '', '11', '(五)', '', ''),
('', '', '', '', '', '12', '(五)', '', ''),
('', '', '', '', '', '13', '(五)', '', ''),
('', '', '', '', '', '14', '(五)', '', ''),
('', '', '', '', '', '1', '(六)', '', ''),
('', '', '', '', '', '2', '(六)', '', ''),
('', '', '', '', '', '3', '(六)', '', ''),
('', '', '', '', '', '4', '(六)', '', ''),
('', '', '', '', '', '5', '(六)', '', ''),
('', '', '', '', '', '6', '(六)', '', ''),
('', '', '', '', '', '7', '(六)', '', ''),
('', '', '', '', '', '8', '(六)', '', ''),
('', '', '', '', '', '9', '(六)', '', ''),
('', '', '', '', '', '10', '(六)', '', ''),
('', '', '', '', '', '11', '(六)', '', ''),
('', '', '', '', '', '12', '(六)', '', ''),
('', '', '', '', '', '13', '(六)', '', ''),
('', '', '', '', '', '14', '(六)', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;