-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2022 at 09:43 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `bot`
--

CREATE TABLE `bot` (
  `id` int(11) DEFAULT NULL,
  `query` varchar(300) NOT NULL,
  `reply` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bot`
--

INSERT INTO `bot` (`id`, `query`, `reply`) VALUES
(NULL, 'hi', 'hello! how are you'),
(NULL, 'hello', 'How are you?\r\n'),
(NULL, 'who are you', 'I am a divyansh\'s bot created by Divyansh Sachdev.'),
(NULL, 'I need Help', 'I am always here to help. Tell me your problem'),
(NULL, 'Sing a Song', 'I don\'t know how to sing'),
(NULL, 'bubyee', 'thank you for talking to me.\r\nHave a NICE DAY!'),
(NULL, 'bye', 'thank you for talking to me.\\r\\nHave a NICE DAY!\r\n'),
(NULL, 'good bye', 'thank you for talking to me.\\r\\nHave a NICE DAY!'),
(NULL, 'goodbye', 'thank you for talking to me.\\r\\nHave a NICE DAY!'),
(NULL, 'are you a robot?', 'Yes, I am a bot created by Divyanhs Sachdev\r\n'),
(NULL, 'Where do you born?', 'I didn\'t born. I was created by Divyansh Sachdev '),
(NULL, 'Do you wash your hands before eating?', 'I don\'t have hands'),
(NULL, 'do you have eyes?', 'my eyes are those cameras connected to the system in which I am present right now'),
(NULL, 'can you swim?', 'I can\'t swim. If i swim I will die'),
(NULL, 'What is your favorite food?', 'My favorite food is electricity'),
(NULL, 'What makes you unique?', 'My uniqueness is I am a bot and I can answer all the question that you asked'),
(NULL, 'What is your preferred communication style?', 'Assersive'),
(NULL, 'How do you deal with your problems?', 'Identify the problem an giving the solution'),
(NULL, 'Are you expensive?', 'I am not expensive but I am worth every penny'),
(NULL, 'What is your weakness?', 'Water'),
(NULL, 'Can you make a phone call?', 'My creator did not give me access of making phone calls\r\n'),
(NULL, 'What motivates you?', 'You, MY MAJESTY!'),
(NULL, 'good morning', 'goo morning to you too'),
(NULL, 'good evening', 'A very good evening'),
(NULL, 'How old are you?', 'I was created on 10_Aug_2022.'),
(NULL, 'Please send me your data', 'I am not permitted to do this'),
(NULL, 'good night', 'good night.\r\nSweet Dreams\r\nBUBYEE!!!!'),
(NULL, 'What\'s Up', 'Nothing much');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
