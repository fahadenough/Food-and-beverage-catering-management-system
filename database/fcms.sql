-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2023 at 11:01 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fcms`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `UserId` int(6) UNSIGNED NOT NULL,
  `Firstname` varchar(255) NOT NULL,
  `Lastname` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Phone` int(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Postcode` varchar(255) NOT NULL,
  `LastOrder` varchar(255) NOT NULL,
  `NumberOfOrders` varchar(255) NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `DeletedAt` timestamp NULL DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`UserId`, `Firstname`, `Lastname`, `Email`, `Phone`, `Address`, `City`, `Postcode`, `LastOrder`, `NumberOfOrders`, `CreatedAt`, `UpdatedAt`, `DeletedAt`, `State`) VALUES
(1, 'Abir', 'Uddin', 'haha@gmail.com', 616161511, 'jana', 'Kuching', '13231', '', '', '2023-10-12 17:17:01', '2023-10-12 17:18:01', NULL, 'Sarawak'),
(9, 'Abdullahi', 'Hussein', 'abdullahihussein156@gmail.com', 2147483647, 'ushirika', 'Nairobi', '99999', '', '9', '2023-10-13 06:40:58', '2023-11-04 12:49:44', NULL, 'Sabah'),
(10, 'Abdullahi', 'Hussein', '102778118@students.swinburne.edu.my', 2147483647, 'haha', 'hg', '12', '', '', '2023-10-13 14:32:46', '2023-10-13 14:32:46', NULL, 'yy'),
(11, 'Abdullahi', 'Hussein', 'abdullahihussein156@gmail.com', 2147483647, 'ushirika', 'Nairobi', '99999', '', '', '2023-10-13 14:34:16', '2023-10-13 14:34:16', NULL, 'Sabah'),
(12, 'Abdullahi', 'Hussein', '102778118@students.swinburne.edu.my', 2147483647, 'haha', 'hg', '12', '', '', '2023-10-16 05:27:47', '2023-10-16 05:27:47', NULL, 'yy'),
(13, 'Taha', 'Ali', 'glashi@lights', 161616616, 'Ihate', 'ahhaha', '15511', '', '11', '2023-10-16 06:55:08', '2023-11-04 12:49:58', NULL, 'jaja'),
(14, 'Taha', 'Ali', 'glashi@lights', 161616616, 'Ihate', 'ahhaha', '15511', '', '', '2023-10-16 06:56:09', '2023-10-16 06:56:09', NULL, 'jaja'),
(15, 'Taha', 'Ali', 'glashi@lights', 161616616, 'Ihate', 'ahhaha', '15511', '', '', '2023-10-16 06:56:40', '2023-10-16 06:56:40', NULL, 'jaja'),
(16, 'Abir', 'Uddin', 'haha@gmail.com', 616161511, 'jana', 'Kuching', '13231', '', '6', '2023-10-16 07:10:47', '2023-11-04 12:50:16', NULL, 'Sarawak'),
(17, 'Abdullahi', 'Hussein', 'abdullahihussein156@gmail.com', 2147483647, 'ushirika', 'Nairobi', '99999', '', '', '2023-10-19 12:44:31', '2023-10-19 12:44:31', NULL, 'Sabah'),
(18, 'Abdullahi', 'Hussein', 'abdullahihussein156@gmail.com', 2147483647, 'ushirika', 'Nairobi', '99999', '', '', '2023-10-19 12:45:28', '2023-10-19 12:45:28', NULL, 'Sabah'),
(19, 'Abdullahi', 'Hussein', '102778118@students.swinburne.edu.my', 2147483647, 'haha', 'hg', '12', '', '', '2023-10-19 12:47:57', '2023-10-19 12:47:57', NULL, 'yy'),
(20, 'Abir', 'Uddin', 'haha@gmail.com', 616161511, 'jana', 'Kuching', '13231', '', '', '2023-10-19 12:53:33', '2023-10-19 12:53:33', NULL, 'Sarawak'),
(21, 'Abir', 'Uddin', 'haha@gmail.com', 616161511, 'jana', 'Kuching', '89282', '', '', '2023-10-19 13:37:58', '2023-10-19 13:37:58', NULL, 'Sarawak'),
(22, 'Taha', 'Ali', 'haha@gmail.com', 101919191, 'Simpang ', 'Kuching', '13236', '', '', '2023-10-23 04:58:43', '2023-10-23 04:58:43', NULL, 'Sarawak'),
(23, 'Taha', 'Ali', 'haha@gmail.com', 101919191, 'Simpang ', 'Kuching', '13236', '', '', '2023-10-23 04:59:32', '2023-10-23 04:59:32', NULL, 'Sarawak'),
(24, 'Abir', 'Uddin', 'haha@gmail.com', 616161511, 'jana', 'Kuching', '13231', '', '', '2023-10-23 05:03:32', '2023-10-23 05:03:32', NULL, 'Sarawak'),
(25, 'Abir', 'Uddin', 'haha@gmail.com', 616161511, 'jana', 'Kuching', '13231', '', '', '2023-10-25 03:04:33', '2023-10-25 03:04:33', NULL, 'Sarawak'),
(26, 'Abir', 'Uddin', 'haha@gmail.com', 616161511, 'jana', 'Kuching', '13231', '', '', '2023-10-25 18:11:40', '2023-10-25 18:11:40', NULL, 'Sarawak'),
(27, 'Abir', 'Uddin', 'haha@gmail.com', 616161511, 'jana', 'Kuching', '13231', '', '', '2023-10-26 00:37:11', '2023-10-26 00:37:11', NULL, 'Sarawak'),
(28, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:05:19', '2023-10-31 13:05:19', NULL, ''),
(29, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:27:46', '2023-10-31 13:27:46', NULL, ''),
(30, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:28:24', '2023-10-31 13:28:24', NULL, ''),
(31, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:28:59', '2023-10-31 13:28:59', NULL, ''),
(32, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:31:23', '2023-10-31 13:31:23', NULL, ''),
(33, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:34:29', '2023-10-31 13:34:29', NULL, ''),
(34, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:34:37', '2023-10-31 13:34:37', NULL, ''),
(35, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:36:29', '2023-10-31 13:36:29', NULL, ''),
(36, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:36:57', '2023-10-31 13:36:57', NULL, ''),
(37, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:39:49', '2023-10-31 13:39:49', NULL, ''),
(38, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:45:45', '2023-10-31 13:45:45', NULL, ''),
(39, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:46:30', '2023-10-31 13:46:30', NULL, ''),
(40, '', '', '', 0, '', '', '', '', '', '2023-10-31 13:51:22', '2023-10-31 13:51:22', NULL, ''),
(41, '', '', '', 0, '', '', '', '', '', '2023-11-02 13:05:16', '2023-11-02 13:05:16', NULL, ''),
(42, '', '', '', 0, '', '', '', '', '', '2023-11-02 13:09:30', '2023-11-02 13:09:30', NULL, ''),
(43, 'Kaki', 'laja', 'kakia@example.com', 1234567890, '1234 Main St', 'KA', '12345', '2023-01-10', '10', '2023-11-04 12:43:42', '2023-11-04 12:43:42', NULL, NULL),
(44, 'Jane', 'Doe', 'jane.doe@example.com', 2147483647, '5678 Second St', 'Othertown', '23456', '2023-02-20', '5', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(45, 'Jim', 'Beam', 'jim.beam@example.com', 2147483647, '9101 Third Ave', 'Anycity', '34567', '2023-03-15', '15', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(46, 'Jill', 'Hill', 'jill.hill@example.com', 2147483647, '1112 Fourth Blvd', 'Thatcity', '45678', '2023-03-25', '7', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(47, 'Jack', 'Jill', 'jack.jill@example.com', 2147483647, '1314 Fifth Lane', 'Thiscity', '56789', '2023-04-05', '20', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(48, 'Steve', 'Smith', 'steve.smith@example.com', 2147483647, '1516 Sixth Dr', 'Thatcity', '67890', '2023-02-10', '3', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(49, 'Sara', 'Conor', 'sara.conor@example.com', 2147483647, '1718 Seventh Ave', 'Othercity', '78901', '2023-01-18', '12', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(50, 'Bob', 'Builder', 'bob.builder@example.com', 2147483647, '1920 Eighth St', 'Newcity', '89012', '2023-01-28', '8', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(51, 'Alice', 'Wonder', 'alice.wonder@example.com', 2147483647, '2122 Ninth Rd', 'Oldcity', '90123', '2023-03-05', '0', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(52, 'Ron', 'Weasley', 'ron.weasley@example.com', 1234567809, '2324 Tenth St', 'Hogwarts', '10124', '2023-03-10', '22', '2023-11-04 12:44:28', '2023-11-04 12:44:28', NULL, NULL),
(53, 'riad', 'riad', 'riad@valerie.com', 123455, 'kuching', 'kuching', '93350', '', '', '2023-11-17 20:58:33', '2023-11-17 20:58:33', NULL, 'kl');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `EmployeeID` int(11) NOT NULL,
  `EmployeeName` varchar(50) NOT NULL,
  `Occupation` varchar(50) NOT NULL,
  `rates` decimal(10,2) DEFAULT NULL,
  `tasks_completed` int(11) DEFAULT NULL,
  `weekly_hours` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`EmployeeID`, `EmployeeName`, `Occupation`, `rates`, `tasks_completed`, `weekly_hours`) VALUES
(1, 'John Smith', 'EventPlanner', 25.00, 52, 40.00),
(2, 'Emily Johnson', 'EventPlanner', 22.50, 46, 38.50),
(3, 'Michael Brown', 'EventPlanner', 23.75, 47, 42.00),
(4, 'Jessica Davis', 'EventManager', 30.00, 63, 45.00),
(5, 'William Lee', 'EventManager', 50.00, 56, 40.00),
(6, 'Olivia Martin', 'EventManager', 28.50, 53, 41.00),
(7, 'David White', 'ExecutiveChef', 35.00, 61, 39.00),
(8, 'Sophia Hall', 'ExecutiveChef', 33.00, 55, 37.50),
(9, 'Matthew Clark', 'ExecutiveChef', 27.00, 29, 38.00),
(10, 'Emma Allen', 'SousChef', 25.50, 51, 40.00),
(11, 'James Turner', 'SousChef', 26.50, 45, 36.00),
(12, 'Ava Lewis', 'SousChef', 24.75, 38, 32.50),
(13, 'Ella Wilson', 'LineCook', 27.00, 48, 34.00),
(14, 'Daniel Harris', 'LineCook', 22.00, 52, 40.00),
(15, 'Mia Anderson', 'LineCook', 21.50, 48, 38.00),
(16, 'Liam Walker', 'Dishwasher', 14.00, 40, 42.00),
(17, 'Grace Young', 'Dishwasher', 19.00, 57, 40.00),
(18, 'Benjamin Hall', 'Dishwasher', 18.75, 58, 43.00),
(19, 'Oliver Parker', 'Server', 23.00, 45, 35.00),
(20, 'Aria Garcia', 'Server', 18.00, 29, 32.50),
(21, 'Ethan Martinez', 'Server', 27.00, 44, 34.00),
(22, 'Lucas Scott', 'DeliveryDriver', 22.00, 55, 40.00),
(23, 'Lily Hernandez', 'DeliveryDriver', 21.50, 33, 38.00),
(24, 'Logan Wright', 'DeliveryDriver', 18.50, 60, 42.00),
(25, 'Luthfi Bhari', 'EventPlanner', 25.00, 44, 45.00),
(26, 'Luthfi Bhari', 'EventPlanner', 25.00, 44, 45.00),
(27, 'Abir Uddin', 'EventManager', 23.95, 49, 42.00),
(28, 'Taha Ali', 'ExecutiveChef', 19.00, 40, 50.00),
(29, 'Rayan Ali', 'EventPlanner', 23.00, 36, 40.00),
(30, 'Riad', 'EventPlanner', 25.00, 13, 50.00);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `MenuID` int(11) NOT NULL,
  `MenuName` varchar(255) DEFAULT NULL,
  `Appetizer` varchar(255) NOT NULL,
  `MainDish` varchar(255) NOT NULL,
  `Dessert` varchar(255) NOT NULL,
  `Drink` varchar(255) NOT NULL,
  `Price` int(11) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `AddedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `DeletedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`MenuID`, `MenuName`, `Appetizer`, `MainDish`, `Dessert`, `Drink`, `Price`, `file_path`, `AddedAt`, `UpdatedAt`, `DeletedAt`) VALUES
(1, 'Indonesian Cuisine', 'Kerupuk', 'Nasi Goreng', 'Kueh', 'Tah Botol', 75, 'uploads/menu_6554caca5deaf.jpg', '2023-10-18 12:20:39', '2023-11-15 13:42:34', NULL),
(2, 'Somali Cuisine', 'Anjera', 'Bariis', 'Cambuulo', 'Cambo', 70, 'uploads/menu_6554cad58a124.jpg', '2023-10-18 12:22:45', '2023-11-15 13:42:45', NULL),
(3, 'Desi Cuisine', 'Halwa Puri', 'Biryani', 'Gulab Gamun', 'Mango Lassi', 65, 'uploads/menu_6554cb006569c.jpeg', '2023-10-18 12:26:58', '2023-11-15 13:43:28', NULL),
(4, 'Bangladeshi Cuisine', 'Samosa', 'Kala Bhuna', 'Rashmalia', 'Borhani', 70, 'uploads/menu_6554cb0e57ad1.jpg', '2023-10-18 12:28:05', '2023-11-15 13:43:42', NULL),
(5, 'Arabic Cuisine', 'Hummus', 'Lamb Mandi', 'Kunafa', 'Assirat', 80, 'uploads/menu_6554cb16e3f50.jpg', '2023-10-18 12:33:50', '2023-11-15 13:43:50', NULL),
(6, 'Malay Cuisine', 'Pie Tee', 'Nasi Goreng Ayam', 'Kueh Keria', 'Ice Lemon Tea', 80, 'uploads/menu_6554cb2aae1bb.jpg', '2023-10-18 12:33:50', '2023-11-15 13:44:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 38, 1189611112, 'Hi'),
(2, 38, 1189611112, 'Hi'),
(3, 38, 1189611112, 'sdf'),
(4, 38, 39, 'Hi'),
(5, 38, 39, 'How r u'),
(6, 38, 39, 'hi'),
(7, 39, 38, 'F9'),
(8, 39, 38, 'ddd'),
(9, 38, 39, 's'),
(10, 38, 39, 'd'),
(11, 39, 38, 'd'),
(12, 38, 39, 'my name is taha ali '),
(13, 38, 39, 'hi'),
(14, 38, 39, 'Hiiii Bro Its All good'),
(15, 49, 39, 'Taha Is The Best Programmer '),
(16, 39, 49, 'Beautyyyyy'),
(17, 38, 49, 'Get Your Shit Together'),
(18, 49, 39, 'Tasks for today are : Cooking'),
(19, 39, 49, 'Sure Boss Noted'),
(0, 61, 39, 'Hello Ronald. Boycott Mcdonalds'),
(0, 61, 39, 'Hello Ronalddddddddddd'),
(0, 39, 61, 'HEllo Asmar'),
(0, 39, 61, 'HEllo asmar received your message'),
(0, 39, 61, 'Hello riadddddd');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` int(11) NOT NULL,
  `CustomerName` varchar(255) DEFAULT NULL,
  `EventTime` time DEFAULT NULL,
  `EventDate` date DEFAULT NULL,
  `DeliveryAddress` varchar(255) DEFAULT NULL,
  `NumberOfAttendees` int(11) DEFAULT NULL,
  `MenuID` int(11) DEFAULT NULL,
  `OrderStatus` varchar(255) DEFAULT NULL,
  `paymentID` int(11) DEFAULT NULL,
  `AssignedEmployees` text DEFAULT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `DeletedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OrderID`, `CustomerName`, `EventTime`, `EventDate`, `DeliveryAddress`, `NumberOfAttendees`, `MenuID`, `OrderStatus`, `paymentID`, `AssignedEmployees`, `CreatedAt`, `UpdatedAt`, `DeletedAt`) VALUES
(8, 'Abdullahi Hussein', '13:00:00', '2023-11-06', 'ushirika', 130, 5, 'Complete', NULL, 'Michael Brown (EventPlanner), Jessica Davis (EventManager), David White (ExecutiveChef), Emma Allen (SousChef), Ella Wilson (LineCook), Liam Walker (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-10-26 00:47:09', '2023-11-11 12:03:47', NULL),
(9, 'James Lee', '12:00:00', '2023-12-10', '12 Cherry Blossom Way', 40, 2, 'Complete', NULL, 'Samantha Right (EventCoordinator)', '2023-11-10 10:15:42', '2023-11-12 12:19:19', NULL),
(10, 'Sophia Carter', '18:00:00', '2023-12-15', '34 Oak Avenue', 100, 3, 'Complete', NULL, 'Carlos Smith (EventPlanner)', '2023-11-10 10:15:42', '2023-11-12 12:32:56', NULL),
(11, 'Evelyn Taylor', '11:30:00', '2023-12-20', '56 Maple Street', 60, 4, 'Complete', NULL, 'Emily Johnson (EventPlanner), William Lee (EventManager), David White (ExecutiveChef), Emma Allen (SousChef), Ella Wilson (LineCook), Liam Walker (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-11-10 10:15:42', '2023-11-12 12:39:34', NULL),
(12, 'Oliver Harris', '19:00:00', '2023-12-25', '78 Pine Road', 80, 1, 'Complete', NULL, 'Luke Rodriguez (EventCoordinator)', '2023-11-10 10:15:42', '2023-11-13 14:34:40', NULL),
(13, 'Amelia Martin', '20:00:00', '2024-01-01', '90 Birch Lane', 120, 6, 'Complete', NULL, 'Michael Brown (EventPlanner), Jessica Davis (EventManager), David White (ExecutiveChef), Emma Allen (SousChef), Ella Wilson (LineCook), Liam Walker (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-11-10 10:15:42', '2023-11-13 14:35:38', NULL),
(14, 'William Brown', '13:00:00', '2024-01-05', '103 Cedar Circle', 50, 5, 'Complete', NULL, 'John Smith (EventPlanner), Jessica Davis (EventManager), Sophia Hall (ExecutiveChef), Emma Allen (SousChef), Ella Wilson (LineCook), Liam Walker (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-11-10 10:15:42', '2023-11-13 15:09:32', NULL),
(15, 'Charlotte Wilson', '17:00:00', '2024-01-10', '211 Elm Street', 200, 3, 'Complete', NULL, 'Emily Johnson (EventPlanner), William Lee (EventManager), David White (ExecutiveChef), James Turner (SousChef), Ella Wilson (LineCook), Liam Walker (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-11-10 10:15:42', '2023-11-14 11:56:39', NULL),
(16, 'Lucas Miller', '16:00:00', '2024-01-15', '324 Spruce Blvd', 30, 4, 'Complete', NULL, 'Rayan Ali (EventPlanner), Jessica Davis (EventManager), Sophia Hall (ExecutiveChef), Emma Allen (SousChef), Ella Wilson (LineCook), Grace Young (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-11-10 10:15:42', '2023-11-16 00:52:45', NULL),
(17, 'Isabella Davis', '14:30:00', '2024-01-20', '437 Walnut Street', 70, 2, 'Complete', NULL, 'John Smith (EventPlanner), Jessica Davis (EventManager), David White (ExecutiveChef), Emma Allen (SousChef), Ella Wilson (LineCook), Liam Walker (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-11-10 10:15:42', '2023-11-15 16:20:52', NULL),
(18, 'Liam Wilson', '18:30:00', '2024-01-25', '550 Redwood Ave', 90, 1, 'Complete', NULL, 'Ava Martinez (EventPlanner)', '2023-11-10 10:15:42', '2023-11-16 00:57:42', NULL),
(19, 'Noah Gabrou', '00:15:00', '2023-10-18', 'Simpang', 400, 5, NULL, NULL, NULL, '2023-11-10 16:29:59', '2023-11-10 16:29:59', NULL),
(20, 'Emily Turner', '20:00:00', '2023-12-20', '202 Birch St', 60, 5, 'Complete', NULL, 'Michael Brown (EventPlanner), William Lee (EventManager), Sophia Hall (ExecutiveChef), Ava Lewis (SousChef), Daniel Harris (LineCook), Grace Young (Dishwasher), Aria Garcia (Server), Logan Wright (DeliveryDriver)', '2023-11-12 10:37:08', '2023-11-13 15:10:35', NULL),
(21, 'Alice Johnson', '17:30:00', '2023-12-10', '789 Oak St', 200, 3, 'Complete', NULL, 'John Smith (EventPlanner), Jessica Davis (EventManager), David White (ExecutiveChef), Emma Allen (SousChef), Ella Wilson (LineCook), Liam Walker (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-11-12 10:48:59', '2023-11-13 15:15:21', NULL),
(22, 'Luthfi', '12:12:00', '2023-11-17', '12', 10, 6, 'Complete', NULL, 'Luthfi Bhari (EventPlanner), Abir Uddin (EventManager), Taha Ali (ExecutiveChef), James Turner (SousChef), Daniel Harris (LineCook), Grace Young (Dishwasher), Aria Garcia (Server), Lily Hernandez (DeliveryDriver)', '2023-11-12 10:51:03', '2023-11-15 13:23:54', NULL),
(23, 'John Doe', '12:00:00', '2023-12-01', '123 Main St', 50, 1, 'Complete', NULL, 'Riad (EventPlanner), Olivia Martin (EventManager), Sophia Hall (ExecutiveChef), James Turner (SousChef), Daniel Harris (LineCook), Liam Walker (Dishwasher), Oliver Parker (Server), Lucas Scott (DeliveryDriver)', '2023-11-12 11:19:40', '2023-11-17 21:04:45', NULL),
(24, 'Nancy Black', '16:00:00', '2024-01-08', '606 Walnut St', 70, 3, 'Active', NULL, NULL, '2023-11-12 11:26:36', '2023-11-12 11:26:36', NULL),
(25, 'Sameek Shakand', '12:36:00', '2023-11-30', 'Simpang Tiga', 160, 3, 'Active', NULL, NULL, '2023-11-12 12:37:21', '2023-11-12 12:37:21', NULL),
(26, 'Jane Smith', '18:00:00', '2023-12-05', '456 Elm St', 75, 2, 'Active', NULL, NULL, '2023-11-13 14:31:10', '2023-11-13 14:31:10', NULL),
(27, 'Dave Wilson', '19:00:00', '2023-12-15', '101 Pine St', 120, 4, 'Active', NULL, NULL, '2023-11-14 11:54:47', '2023-11-14 11:54:47', NULL),
(28, 'Abdullahi Fahad Taha', '23:10:00', '2023-11-20', 'Leisure Area', 120, 4, 'Active', NULL, NULL, '2023-11-15 13:21:59', '2023-11-15 13:21:59', NULL),
(29, 'Michael Brown', '14:00:00', '2023-12-25', '303 Cedar St', 35, 6, 'Active', NULL, NULL, '2023-11-16 00:49:13', '2023-11-16 00:49:13', NULL),
(30, 'Robert White', '17:00:00', '2024-01-04', '505 Maple St', 150, 2, 'Active', NULL, NULL, '2023-11-16 00:49:34', '2023-11-16 00:49:34', NULL),
(31, 'Thomas Stone', '19:30:00', '2024-01-12', '707 Redwood St', 90, 4, 'Active', NULL, NULL, '2023-11-16 16:40:47', '2023-11-16 16:40:47', NULL),
(32, 'Riad', '20:02:00', '2023-11-21', 'swinburne', 20, 2, 'Active', NULL, NULL, '2023-11-17 21:03:12', '2023-11-17 21:03:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `RequestID` int(11) NOT NULL,
  `CustomerName` varchar(255) DEFAULT NULL,
  `EventTime` time DEFAULT NULL,
  `EventDate` datetime DEFAULT NULL,
  `DeliveryAddress` varchar(255) DEFAULT NULL,
  `NumberOfAttendees` int(11) DEFAULT NULL,
  `MenuID` int(11) DEFAULT NULL,
  `OrderStatus` varchar(255) DEFAULT NULL,
  `paymentID` int(11) DEFAULT NULL,
  `PaymentStatus` varchar(255) DEFAULT NULL,
  `Comments` varchar(500) DEFAULT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `DeletedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `PaymentID` int(11) NOT NULL,
  `CustomerName` varchar(255) DEFAULT NULL,
  `OrderID` int(255) NOT NULL,
  `MenuID` int(255) NOT NULL,
  `MenuName` varchar(255) NOT NULL,
  `UnitPrice` int(255) NOT NULL,
  `TotalPrice` int(255) NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `DeletedAt` timestamp NULL DEFAULT NULL,
  `CustomerID` int(6) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`PaymentID`, `CustomerName`, `OrderID`, `MenuID`, `MenuName`, `UnitPrice`, `TotalPrice`, `CreatedAt`, `UpdatedAt`, `DeletedAt`, `CustomerID`) VALUES
(11, 'Abdullahi Hussein', 8, 5, 'Arabic Cuisine', 80, 10400, '2023-10-26 00:47:09', '2023-11-10 19:52:07', NULL, NULL),
(12, 'James Lee', 9, 2, 'Somali Cuisine', 70, 2800, '2023-10-27 01:00:00', '2023-11-10 19:52:07', NULL, NULL),
(13, 'Sophia Carter', 10, 3, 'Desi Cuisine', 65, 6500, '2023-10-28 02:15:22', '2023-11-10 19:52:07', NULL, NULL),
(14, 'Evelyn Taylor', 11, 4, 'Bangladeshi Cuisine', 70, 4200, '2023-10-29 03:30:45', '2023-11-10 19:52:07', NULL, NULL),
(15, 'Oliver Harris', 12, 1, 'Indonesian Cuisine', 75, 6000, '2023-10-30 04:45:30', '2023-11-10 19:52:07', NULL, NULL),
(16, 'Amelia Martin', 13, 6, 'Malay Cuisine', 80, 9600, '2023-10-31 06:00:00', '2023-11-10 19:52:07', NULL, NULL),
(17, 'William Brown', 14, 5, 'Arabic Cuisine', 80, 4000, '2023-11-01 07:30:00', '2023-11-10 19:52:07', NULL, NULL),
(18, 'Charlotte Wilson', 15, 3, 'Desi Cuisine', 65, 13000, '2023-11-02 08:45:00', '2023-11-10 19:52:07', NULL, NULL),
(19, 'Lucas Miller', 16, 4, 'Bangladeshi Cuisine', 70, 2100, '2023-11-03 10:00:00', '2023-11-10 19:52:07', NULL, NULL),
(20, 'Isabella Davis', 17, 2, 'Somali Cuisine', 70, 4900, '2023-11-04 11:15:00', '2023-11-10 19:52:07', NULL, NULL),
(21, 'Alice Johnson', 21, 3, 'Menu Name', 65, 0, '2023-11-12 10:48:59', '2023-11-12 10:48:59', NULL, NULL),
(22, 'Luthfi', 22, 6, 'Menu Name', 80, 0, '2023-11-12 10:51:03', '2023-11-12 10:51:03', NULL, NULL),
(23, 'John Doe', 23, 3, 'Desi Cuisine', 0, 0, '2023-11-12 11:19:40', '2023-11-12 11:19:40', NULL, NULL),
(24, 'John Doe', 23, 1, 'Indonesian Cuisine', 0, 0, '2023-11-12 11:19:40', '2023-11-12 11:19:40', NULL, NULL),
(25, 'Nancy Black', 24, 3, 'Desi Cuisine', 65, 10400, '2023-11-12 11:26:36', '2023-11-12 11:26:36', NULL, NULL),
(26, 'Sameek Shakand', 25, 3, 'Desi Cuisine', 65, 10400, '2023-11-12 12:37:21', '2023-11-12 12:37:21', NULL, NULL),
(27, 'Jane Smith', 26, 2, 'Somali Cuisine', 70, 5250, '2023-11-13 14:31:10', '2023-11-13 14:31:10', NULL, NULL),
(28, 'Dave Wilson', 27, 4, 'Bangladeshi Cuisine', 70, 8400, '2023-11-14 11:54:47', '2023-11-14 11:54:47', NULL, NULL),
(29, 'Abdullahi Fahad Taha', 28, 6, 'Malay Cuisine', 80, 2800, '2023-11-15 13:21:59', '2023-11-15 13:21:59', NULL, NULL),
(30, 'Michael Brown', 29, 6, 'Malay Cuisine', 80, 2800, '2023-11-16 00:49:13', '2023-11-16 00:49:13', NULL, NULL),
(31, 'Robert White', 30, 1, 'Indonesian Cuisine', 75, 6000, '2023-11-16 00:49:34', '2023-11-16 00:49:34', NULL, NULL),
(32, 'Thomas Stone', 31, 4, 'Bangladeshi Cuisine', 70, 6300, '2023-11-16 16:40:47', '2023-11-16 16:40:47', NULL, NULL),
(33, 'Riad', 32, 2, 'Somali Cuisine', 70, 1400, '2023-11-17 21:03:12', '2023-11-17 21:03:12', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `StaffID` int(11) NOT NULL,
  `UserId` int(10) UNSIGNED DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `Position` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`StaffID`, `UserId`, `FirstName`, `LastName`, `JoiningDate`, `Position`, `image`, `status`) VALUES
(1, 39, 'Asmar', 'Asmarrrrrrrrr', '2023-11-02', 'Sweeper', 'uploads/abdullahi.png', NULL),
(2, 49, 'Taha', 'AbeerLuthfi', '2023-11-06', 'Janitor', NULL, NULL),
(3, 50, 'ahmed', 'shake', '2023-11-02', 'CEO', 'uploads/abdullahi.png', NULL),
(4, 51, 'ahmed', 'shake', '2023-11-02', 'CEO', 'uploads/abdullahi.png', NULL),
(5, 52, 'ahmed', 'shake', '2023-11-02', 'CEO', 'uploads/abdullahi.png', NULL),
(6, 53, 'Abdullahi', 'Fahad', '2023-11-10', 'Cleaner', 'uploads/abdullahi.png', NULL),
(7, 54, 'Abdullahi', 'Fahad', '2023-11-10', 'Cleaner', 'uploads/abdullahi.png', NULL),
(8, 55, 'Luthfi', 'Fahad ', '2023-11-08', 'Cleaner', 'uploads/Nitro_Wallpaper_03_3840x2400.jpg', NULL),
(9, 56, 'Luthfi', 'Taha', '2023-11-09', 'Guard', 'uploads/luthfi.png', NULL),
(10, 57, 'Rayan', 'Abir', '2023-11-13', 'Cricketer', 'uploads/luthfi.png', NULL),
(11, 58, 'Rayan', 'Abir', '2023-11-13', 'Cricketer', 'uploads/luthfi.png', NULL),
(12, 59, 'John ', 'Pie', '2023-11-12', 'Manager', 'uploads/abir.png', NULL),
(13, 60, 'John ', 'Pie', '2023-11-12', 'Manager', 'uploads/abir.png', NULL),
(14, 61, 'Ronald ', 'McDonald', '2023-11-16', 'Burger', 'uploads/mcd.png', NULL),
(15, 62, 'Luthfi', 'Fahaddddd', '2023-11-09', 'CFO', 'uploads/Screenshot 2023-11-11 203829.png', NULL),
(16, 63, 'Luthfi', 'Abdullahii', '2023-11-06', 'Security', 'uploads/luthfi.png', NULL),
(17, 64, 'Luthfi', 'Abdullahii', '2023-11-06', 'Security', 'uploads/download.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserId` int(6) UNSIGNED NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Permission` varchar(255) DEFAULT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `DeletedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserId`, `Username`, `Password`, `Permission`, `CreatedAt`, `UpdatedAt`, `DeletedAt`) VALUES
(1, 'hah', '$2y$10$615LKnZTCUqJARGVoAiRpO8T5peDvasMgtn7jbdfiBmIf3.kQQdxm', NULL, '2023-10-12 00:29:11', '2023-10-12 00:30:35', NULL),
(3, 'haha', '$2y$10$J5klB7K7inkJRFG1rZxSsech9dx6LeW/ZWEDXqUOqlQF2TFBcGqsC', NULL, '2023-10-12 00:31:07', '2023-10-12 00:31:07', NULL),
(4, '', '$2y$10$6Uzxismjkhkk5ocKIELzDeouuTlaIUBtN2ZE4t/Pk4RaZETlF1dlm', NULL, '2023-10-12 00:39:43', '2023-10-12 00:39:43', NULL),
(5, 'hahahah', '$2y$10$fS6YHAidi8jFpezEg.aINuZw87ey6fLHQiVm.mf3p86CUjrhj0QYa', NULL, '2023-10-12 01:07:26', '2023-10-12 01:07:26', NULL),
(6, 'Abir', '$2y$10$QFYJG3v3EOLRsS9tjjnm..bhwuBgUW51/EzPUw3oFwXBShLz4URYm', NULL, '2023-10-12 01:14:07', '2023-10-12 01:14:07', NULL),
(7, 'Fahad Sangi', '$2y$10$FBSkEyc9cqsAeoq43UpGbODSaAAYYVMFrwbzJDtuotCMJGhicvKoC', 'Customer', '2023-10-12 12:10:50', '2023-10-12 12:10:50', NULL),
(8, 'Taha Ali', '$2y$10$QFH6zWg7itB1qQPN9mr/d.qIm2JSeCtVuaqpRPTLpOpbDCiUhHATq', 'Customer', '2023-10-12 12:13:19', '2023-10-12 12:13:19', NULL),
(9, '9999', '$2y$10$o4B9yqRPWMsO0F0Pv0G0a.2UZjhVF7ONoUUHNBKVpeiGuVPKwS1ge', 'Customer', '2023-10-12 12:57:39', '2023-10-12 12:57:39', NULL),
(10, 'kaka', '$2y$10$FfXWNls9ZqJdh9G3a5JZReAcp38hDg0m7JLJXMd5hoHY245Zq9k4a', 'Customer', '2023-10-12 15:29:21', '2023-10-12 15:29:21', NULL),
(11, 'Fahad', '$2y$10$UipIKLFA541u1aVC84lGlOZfY1edbsKjLGViovlkFkiIYv6psUg/G', 'Customer', '2023-10-12 15:33:48', '2023-10-12 15:33:48', NULL),
(12, 'Ali', '$2y$10$a6EHsA0BdOeMYEB5pIosXuChiYf12./0oVPHjGR50bDk.Lb3Obx9G', 'Customer', '2023-10-12 16:43:15', '2023-10-12 16:43:15', NULL),
(13, 'hajio', '$2y$10$HF/sKka7jfaRZCRka47kC.14wp89jMtBX.9xsW1j3u4dAU.ItgxhO', 'Customer', '2023-10-12 16:46:51', '2023-10-12 16:46:51', NULL),
(14, 'kali', '$2y$10$g1.y1QPaKmis3Th1ZmaylOz85y5spG1JhGXF.b7xSgO4nRDGJbKZe', 'Customer', '2023-10-12 17:11:14', '2023-10-12 17:11:14', NULL),
(15, 'jjjj', '$2y$10$S8kKBri4CF8rxmsacCsAFuLiSyfEjqWhdehL9PPZJVGFH70gdx/Oi', 'Customer', '2023-10-12 17:13:06', '2023-10-12 17:13:06', NULL),
(16, 'thgdrrr', '$2y$10$yX9StzrB6lYWDOa9gr8OBey8xDbToCWCDoLIbUIQoZ5nSQf.3AcEa', 'Customer', '2023-10-13 06:40:26', '2023-10-13 06:40:26', NULL),
(17, 'kakakkaka', '$2y$10$CEs.eh1WaS1DvBuLJ.Jo.eL9mQks6GNOtEnn0WnyeWdLdvPAlZdZm', 'Customer', '2023-10-13 06:50:17', '2023-10-13 06:50:17', NULL),
(18, 'aluyo', '$2y$10$7MX584rXLr.PonQmPsWJWOohoSMVKjofQKo3i6prIXEPOX07Q4BC.', 'Customer', '2023-10-13 06:51:11', '2023-10-13 06:51:11', NULL),
(19, 'kakaka', '$2y$10$G6g/a3RhBblWElXY9qzqJOqUt0xqZbwhHT7qsk86a1e.BqY.NBaMm', 'Customer', '2023-10-13 06:53:07', '2023-10-13 06:53:07', NULL),
(20, 'hfh', '$2y$10$ahyejSZNKOkEmfgLRkvqo.5fQJBrX/eajUwd3JSs6QqES6Fa261PC', 'Customer', '2023-10-13 06:57:59', '2023-10-13 06:57:59', NULL),
(21, 'kakakak', '$2y$10$zRGV46T1Qf2AEr2WU/Vk8utwt/MDu8KdgfAIM/suSRAwdLndLyPZK', 'Customer', '2023-10-13 07:05:29', '2023-10-13 07:05:29', NULL),
(22, 'ddddd', '$2y$10$Ni1RepR6AWOKNN.9p.6MPuOjNupJikALJsH.XJqnl3g9zsEKmGz/i', 'Customer', '2023-10-13 07:10:38', '2023-10-13 07:10:38', NULL),
(23, 'ffffffff', '$2y$10$Ejbu28nkgTVO10Fud0GCrOj3nYJV5dR/7z23uUBnEYCCw4TQWgNUG', 'Customer', '2023-10-13 07:19:55', '2023-10-13 07:19:55', NULL),
(24, 'aaa', '$2y$10$guksGSNPd23Y45uYb.iUWOmmB0//ftZupi9h2cqeZ7N7lPbkFsqFe', 'Customer', '2023-10-13 07:35:18', '2023-10-13 07:35:18', NULL),
(25, 'hahahaka', '$2y$10$Wzcqx9BtdHItTce4BRhVt.lo73DAp23vGxeVGmhVGmerYSh2vFxe.', 'Customer', '2023-10-13 07:36:29', '2023-10-13 07:36:29', NULL),
(26, 'Aliiai', '$2y$10$tm.VHmMNeGM.NaChcGMKPOwbtTKSq7H66w5ChgNelaeG.PQkfCDKq', 'Customer', '2023-10-13 14:32:32', '2023-10-13 14:32:32', NULL),
(27, 'hahah', '$2y$10$tWiOX3l5MXu2zvWb0SxgL.f8uuR7gCm.fRC9Y1kVE0tKwMyeDQDlm', 'Customer', '2023-10-13 14:51:06', '2023-10-13 14:51:06', NULL),
(28, 'jajaj', '$2y$10$0rrYsRa2LnnNNntv7ySrp.SUCxgeu4U7UpkH1Vxa/6u.o/lnwG4La', 'Customer', '2023-10-13 14:56:37', '2023-10-13 14:56:37', NULL),
(29, 'ha', '$2y$10$/jw0qiUoiWxO15gEgsUjLudNNbu6rLEICI5eqxsB/8Wmsuqry5.ay', 'Customer', '2023-10-13 15:00:26', '2023-10-13 15:00:26', NULL),
(30, 'Abdullahi', '$2y$10$f9k6yK9wUun4W3C3OmL3EeCFM2fcnA2A2.RaDTWfFk8hF5BmHP0Ni', 'Customer', '2023-10-16 05:27:38', '2023-10-16 05:27:38', NULL),
(31, 'Taha', '$2y$10$bAxSuev11ViauIjpZE3QieLEfF//lFD0cGbjcwzyE9AVxctJTtrUC', 'Customer', '2023-10-16 06:54:20', '2023-10-16 06:54:20', NULL),
(32, 'Fhad', '$2y$10$K9b7RYo4HAwl.i126O575.ylmmxbw1gFssaDWW6H2.qfl1f5Aq7ZK', 'Customer', '2023-10-16 07:10:31', '2023-10-16 07:10:31', NULL),
(33, 'gagaga', '$2y$10$bF41YE20DxTWnZPuhI84peMIGPkShXekALm2dLUbJlKK3d1K88m9m', 'Customer', '2023-10-16 09:05:22', '2023-10-16 09:05:22', NULL),
(34, 'Kemal', '$2y$10$WL45Ryk0KbW3wnXi/bi7Mug1fDm4M//JEFXCfk4fGI2j.ZXz5uQgW', 'Customer', '2023-10-16 09:12:53', '2023-10-16 09:12:53', NULL),
(35, 'haa', '$2y$10$cXURApqpOVGikH/FuSchTe1HxvBfQyMYwsprNJPD8Iam1friEkSii', 'Customer', '2023-10-16 09:17:27', '2023-10-16 09:17:27', NULL),
(36, 'jaja', '$2y$10$GGePCI1SsBuNCj1r9xd5Ie.KssrvjvJanmoFhFdijZRlhYSUOMVwy', 'Customer', '2023-10-16 09:24:07', '2023-10-16 09:24:07', NULL),
(37, 'hha', '$2y$10$G4nDcC6t9G6KNo6jcZAwT.QLaz101vwZk5cJr4IBXTZdqfwPO7XpW', 'Customer', '2023-10-18 11:30:13', '2023-10-18 11:30:13', NULL),
(38, 'Luthfi', '$2y$10$00FWO7TQ3UN15ml1uumGDe6hR/Yc1f0W4vcIWxggHObIMEltoM8fK', 'Staff', '2023-10-19 12:44:20', '2023-10-19 12:45:59', NULL),
(39, 'Asmar', '$2y$10$wunQnJg2GCVgXn9CSrImXOTzfDHHiUs75LSIJd4K.6AjLDErfcvk.', 'Staff', '2023-10-19 12:52:19', '2023-10-19 12:54:31', NULL),
(40, 'kakakakia', '$2y$10$PuiloVdbdFtzjndIFSLTEOg8F9W9tB7RemVPJGS71Vsw2ie/44P92', 'Customer', '2023-10-19 13:37:09', '2023-10-19 13:37:09', NULL),
(41, 'kakakkakalai', '$2y$10$GnIW4QTf0021pLegI4ucMuZx/VEPrrFLCBRdrrgwX5ySuZxTSGW56', 'Customer', '2023-10-19 18:37:14', '2023-10-19 18:37:14', NULL),
(42, 'HHHA8', '$2y$10$q7CALvxsguDwT18DDzMcdeBwPLWe9Lk5S45zdhOLRboAJEkiayGUW', 'Customer', '2023-10-19 19:00:10', '2023-10-19 19:00:10', NULL),
(43, 'Tahali', '$2y$10$FsOLMqik/eyExJiGhMU7H.S34SosQMdfYWasQEGc637D9MaTgrBKm', 'Customer', '2023-10-23 04:57:57', '2023-11-16 00:34:17', NULL),
(44, 'Fahada', '$2y$10$iPZeS6qOMI5DnM87GFKx7OvSjHKnf5vf/NBgCujUqt4CTA3fOtLRO', 'Admin', '2023-10-23 05:01:25', '2023-10-23 05:25:22', NULL),
(45, 'kalia', '$2y$10$Bo/2bz52iXWLGVSHykXVVufrMA8XsLc.zN0YIvcOhM2L7GZwn7qJe', 'Customer', '2023-10-25 03:03:35', '2023-10-25 03:03:35', NULL),
(46, 'Tahaaf', '$2y$10$amYfsm.rDhKaYFcdqjgPBe6y9p0nlmtQzn9nc3zFf1og8xIxWeDOC', 'Customer', '2023-10-25 18:11:00', '2023-10-25 18:11:00', NULL),
(47, 'Tahaaaf', '$2y$10$rNnvVgr2gOoQBVD2zw6UwuFJSwvKX1WIBqYd6bClrVPSxrlQMGd4G', 'Customer', '2023-10-26 00:36:13', '2023-10-26 00:36:13', NULL),
(48, 'hahhahahaaa', '$2y$10$xwFZPq/O5b3ppHA705JG7.3AjYE8lpBfN9F8EKhZ4fdZAaS48CgQ6', 'Customer', '2023-10-26 15:05:14', '2023-10-26 15:05:14', NULL),
(49, 'TahaAbeerLuthfi', '123123123', 'Staff', '2023-11-11 11:48:11', '2023-11-11 11:48:11', NULL),
(50, 'ahmedshake', 'shakeshake', 'Staff', '2023-11-11 12:32:53', '2023-11-11 12:32:53', NULL),
(51, 'ahmedshake', 'shakeshake', 'Staff', '2023-11-11 12:35:52', '2023-11-11 12:35:52', NULL),
(52, 'ahmedshake', 'shakeshake', 'Staff', '2023-11-11 12:35:57', '2023-11-11 12:35:57', NULL),
(53, 'AbdullahiFahad', '12121212', 'Staff', '2023-11-11 12:37:06', '2023-11-11 12:37:06', NULL),
(54, 'AbdullahiFahad', '12121212', 'Staff', '2023-11-11 12:37:15', '2023-11-11 12:37:15', NULL),
(55, 'LuthfiFahadFahad', '12121212', 'Staff', '2023-11-11 12:37:54', '2023-11-11 12:37:54', NULL),
(56, 'TahaLuthfi', '12121212', 'Staff', '2023-11-11 12:39:22', '2023-11-11 12:39:22', NULL),
(57, 'RayanAbir', '12121212', 'Staff', '2023-11-11 12:41:15', '2023-11-11 12:41:15', NULL),
(58, 'RayanAbir', '12121212', 'Staff', '2023-11-11 12:48:46', '2023-11-11 12:48:46', NULL),
(59, 'Johnpie', '12121212', 'Staff', '2023-11-11 12:50:20', '2023-11-11 12:50:20', NULL),
(60, 'Johnpie', '$2y$10$axLLylXT3huGorgIDtIUWer5v5cF7b3ONM2C4XyMCdPxXpmN2Jmim', 'Staff', '2023-11-11 12:53:27', '2023-11-11 12:53:27', NULL),
(61, 'Ronald', '$2y$10$OCmcFfUiZqQQa/XT3Pc0cusrDDflr/8bJpkstQMiXw35MVH66Ocwe', 'Staff', '2023-11-11 12:55:13', '2023-11-11 12:55:13', NULL),
(62, 'LuthfiFahadddd', '$2y$10$cuxnHPxdHNXykLxm8FHMbOKVSz218tZKUxuNLmOuxdz6PnvS7u726', 'Staff', '2023-11-15 13:32:30', '2023-11-15 13:32:30', NULL),
(63, 'Luthfi123', '$2y$10$RN40t9Ny5tSe9ETQox2BkucxWpfOwsad9j5tgNqdBz7YD1V4exPtm', 'Staff', '2023-11-16 01:04:20', '2023-11-16 01:04:20', NULL),
(64, 'Luthfi123', '$2y$10$W3Nyy1rHGAW6bJu7396YTeUKIhI4DavCbB6TVDu6MOqMBbx7GpzYO', 'Staff', '2023-11-16 01:05:21', '2023-11-16 01:05:21', NULL),
(65, 'riad', '$2y$10$AuQjIo1ieL8kvXoqr3sGkuUtO7qnLh5RTK/9TFay4hOhNV5QVrfSW', 'Customer', '2023-11-17 20:58:05', '2023-11-17 20:58:05', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`EmployeeID`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`MenuID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `fk_orders_menus` (`MenuID`),
  ADD KEY `fk_orders_sales` (`paymentID`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`RequestID`),
  ADD KEY `fk_requests_menu` (`MenuID`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`PaymentID`),
  ADD KEY `fk_order` (`OrderID`),
  ADD KEY `fk_customer` (`CustomerID`),
  ADD KEY `fk_menu` (`MenuID`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`StaffID`),
  ADD KEY `UserId` (`UserId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `UserId` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `EmployeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `MenuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `OrderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `RequestID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `PaymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `StaffID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserId` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `fk_orders_menus` FOREIGN KEY (`MenuID`) REFERENCES `menus` (`MenuID`),
  ADD CONSTRAINT `fk_orders_sales` FOREIGN KEY (`paymentID`) REFERENCES `sales` (`PaymentID`);

--
-- Constraints for table `requests`
--
ALTER TABLE `requests`
  ADD CONSTRAINT `fk_requests_menu` FOREIGN KEY (`MenuID`) REFERENCES `menus` (`MenuID`);

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `fk_customer` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`UserId`),
  ADD CONSTRAINT `fk_menu` FOREIGN KEY (`MenuID`) REFERENCES `menus` (`MenuID`),
  ADD CONSTRAINT `fk_order` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`OrderID`);

--
-- Constraints for table `staff`
--
ALTER TABLE `staff`
  ADD CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `users` (`UserId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
