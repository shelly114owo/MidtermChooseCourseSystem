-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-05-07 16:51:33
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
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(3) DEFAULT NULL,
  `COL 3` varchar(10) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(12) DEFAULT NULL,
  `COL 6` int(2) DEFAULT NULL,
  `COL 7` varchar(3) DEFAULT NULL,
  `COL 8` int(2) DEFAULT NULL,
  `COL 9` varchar(5) DEFAULT NULL,
  `COL 10` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `time_slot_table`
--

INSERT INTO `time_slot_table` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`) VALUES
('time_slot_id', 'day', 'start_time', 'end_time', 'time', 1, '(一)', 1, '08:10', '09:00'),
('(一)01-03', '(一)', '1', '3', '01_02_03_', 2, '(一)', 2, '09:10', '10:00'),
('(一)03-04', '(一)', '3', '4', '03_04_', 3, '(一)', 3, '10:10', '11:00'),
('(一)06', '(一)', '6', '6', '06_', 4, '(一)', 4, '11:10', '12:00'),
('(一)07', '(一)', '7', '7', '07_', 5, '(一)', 5, '12:10', '13:00'),
('(一)08-10', '(一)', '8', '10', '08_09_10_', 6, '(一)', 6, '13:10', '14:00'),
('(一)09-10', '(一)', '9', '10', '09_10_', 7, '(一)', 7, '14:10', '15:00'),
('(二)03-04', '(二)', '3', '4', '17_18_', 8, '(一)', 8, '15:10', '16:00'),
('(二)06', '(二)', '6', '6', '20_', 9, '(一)', 9, '16:10', '17:00'),
('(二)06-07', '(二)', '6', '7', '20_21_', 10, '(一)', 10, '17:10', '18:00'),
('(二)07', '(二)', '7', '7', '21_', 11, '(一)', 11, '18:30', '19:20'),
('(二)08-09', '(二)', '8', '9', '22_23_', 12, '(一)', 12, '19:25', '20:15'),
('(二)10-11', '(二)', '10', '11', '24_25_', 13, '(一)', 13, '20:25', '21:15'),
('(二)11-12', '(二)', '11', '12', '25_26_', 14, '(一)', 14, '21:20', '22:10'),
('(二)11-13', '(二)', '11', '13', '25_26_27_', 15, '(二)', 1, '', ''),
('(三)03-04', '(三)', '3', '4', '31_32_', 16, '(二)', 2, '', ''),
('(三)06-07', '(三)', '6', '7', '34_35_', 17, '(二)', 3, '', ''),
('(三)08-09', '(三)', '8', '9', '36_37_', 18, '(二)', 4, '', ''),
('(三)09-10', '(三)', '9', '10', '37_38_', 19, '(二)', 5, '', ''),
('(三)11-13 ', '(三)', '11', '13', '39_40_41_', 20, '(二)', 6, '', ''),
('(五)01-04', '(五)', '1', '4', '57_58_59_60_', 21, '(二)', 7, '', ''),
('(五)02-04', '(五)', '2', '4', '58_59_60_', 22, '(二)', 8, '', ''),
('(六)03-04', '(六)', '3', '4', '73_74_', 23, '(二)', 9, '', ''),
('(四)01', '(四)', '1', '1', '43_', 24, '(二)', 10, '', ''),
('(四)02', '(四)', '2', '2', '44_', 25, '(二)', 11, '', ''),
('(四)03', '(四)', '3', '3', '45_', 26, '(二)', 12, '', ''),
('(四)03-04', '(四)', '3', '4', '45_46_', 27, '(二)', 13, '', ''),
('(四)04', '(四)', '4', '4', '46_', 28, '(二)', 14, '', ''),
('(四)06', '(四)', '6', '6', '48_', 29, '(三)', 1, '', ''),
('(四)09-10', '(四)', '9', '10', '51_52_', 30, '(三)', 2, '', ''),
('', '', '', '', '', 31, '(三)', 3, '', ''),
('', '', '', '', '', 32, '(三)', 4, '', ''),
('', '', '', '', '', 33, '(三)', 5, '', ''),
('', '', '', '', '', 34, '(三)', 6, '', ''),
('', '', '', '', '', 35, '(三)', 7, '', ''),
('', '', '', '', '', 36, '(三)', 8, '', ''),
('', '', '', '', '', 37, '(三)', 9, '', ''),
('', '', '', '', '', 38, '(三)', 10, '', ''),
('', '', '', '', '', 39, '(三)', 11, '', ''),
('', '', '', '', '', 40, '(三)', 12, '', ''),
('', '', '', '', '', 41, '(三)', 13, '', ''),
('', '', '', '', '', 42, '(三)', 14, '', ''),
('', '', '', '', '', 43, '(四)', 1, '', ''),
('', '', '', '', '', 44, '(四)', 2, '', ''),
('', '', '', '', '', 45, '(四)', 3, '', ''),
('', '', '', '', '', 46, '(四)', 4, '', ''),
('', '', '', '', '', 47, '(四)', 5, '', ''),
('', '', '', '', '', 48, '(四)', 6, '', ''),
('', '', '', '', '', 49, '(四)', 7, '', ''),
('', '', '', '', '', 50, '(四)', 8, '', ''),
('', '', '', '', '', 51, '(四)', 9, '', ''),
('', '', '', '', '', 52, '(四)', 10, '', ''),
('', '', '', '', '', 53, '(四)', 11, '', ''),
('', '', '', '', '', 54, '(四)', 12, '', ''),
('', '', '', '', '', 55, '(四)', 13, '', ''),
('', '', '', '', '', 56, '(四)', 14, '', ''),
('', '', '', '', '', 57, '(五)', 1, '', ''),
('', '', '', '', '', 58, '(五)', 2, '', ''),
('', '', '', '', '', 59, '(五)', 3, '', ''),
('', '', '', '', '', 60, '(五)', 4, '', ''),
('', '', '', '', '', 61, '(五)', 5, '', ''),
('', '', '', '', '', 62, '(五)', 6, '', ''),
('', '', '', '', '', 63, '(五)', 7, '', ''),
('', '', '', '', '', 64, '(五)', 8, '', ''),
('', '', '', '', '', 65, '(五)', 9, '', ''),
('', '', '', '', '', 66, '(五)', 10, '', ''),
('', '', '', '', '', 67, '(五)', 11, '', ''),
('', '', '', '', '', 68, '(五)', 12, '', ''),
('', '', '', '', '', 69, '(五)', 13, '', ''),
('', '', '', '', '', 70, '(五)', 14, '', ''),
('', '', '', '', '', 71, '(六)', 1, '', ''),
('', '', '', '', '', 72, '(六)', 2, '', ''),
('', '', '', '', '', 73, '(六)', 3, '', ''),
('', '', '', '', '', 74, '(六)', 4, '', ''),
('', '', '', '', '', 75, '(六)', 5, '', ''),
('', '', '', '', '', 76, '(六)', 6, '', ''),
('', '', '', '', '', 77, '(六)', 7, '', ''),
('', '', '', '', '', 78, '(六)', 8, '', ''),
('', '', '', '', '', 79, '(六)', 9, '', ''),
('', '', '', '', '', 80, '(六)', 10, '', ''),
('', '', '', '', '', 81, '(六)', 11, '', ''),
('', '', '', '', '', 82, '(六)', 12, '', ''),
('', '', '', '', '', 83, '(六)', 13, '', ''),
('', '', '', '', '', 84, '(六)', 14, '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;