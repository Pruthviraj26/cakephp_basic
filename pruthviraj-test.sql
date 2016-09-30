-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2016 at 01:48 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pruthviraj-test`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE IF NOT EXISTS `banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `subtitle` text NOT NULL,
  `content` longtext NOT NULL,
  `type` int(11) NOT NULL,
  `image` text NOT NULL,
  `source_url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=100 ;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `subtitle`, `content`, `type`, `image`, `source_url`, `created`, `created_by`, `modified`, `modified_by`, `status`, `language_id`) VALUES
(92, '', '', '', 0, 'banner5.jpg', '', '2016-09-19 12:14:29', 0, '2016-09-30 08:44:26', 0, 1, 0),
(95, 'test', 'test', 'test', 0, 'c1.jpg', 'test', '2016-09-30 09:15:51', 0, '2016-09-30 09:16:04', 0, 1, 0),
(96, '', '', '', 0, 'in-top-big-img.png', '', '2016-09-30 09:31:23', 0, '2016-09-30 09:31:27', 0, 1, 0),
(97, '', '', '', 0, 'in-top-big-img2.png', '', '2016-09-30 09:31:36', 0, '2016-09-30 09:31:36', 0, 1, 0),
(98, '', '', '', 0, 'in-top-big-img4.png', '', '2016-09-30 09:31:46', 0, '2016-09-30 09:31:46', 0, 1, 0),
(99, '', '', '', 0, 'in-top-big-img7.png', '', '2016-09-30 09:32:00', 0, '2016-09-30 09:32:00', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `parent_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=126 ;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `parent_id`, `created`, `created_by`, `modified`, `modified_by`, `status`, `language_id`) VALUES
(110, 'RIO 2016', 0, '2016-09-19 12:42:26', 0, '2016-09-30 10:26:09', 0, 1, 0),
(111, 'TECH', 0, '2016-09-30 09:44:45', 0, '2016-09-30 10:26:11', 0, 1, 0),
(114, 'WORLD', 0, '2016-09-30 10:25:43', 0, '2016-09-30 10:26:13', 0, 1, 0),
(118, 'AUTO', 0, '2016-09-30 13:08:48', 0, '2016-09-30 13:10:25', 0, 1, 0),
(119, 'POLITICS', 0, '2016-09-30 13:09:05', 0, '2016-09-30 13:10:27', 0, 1, 0),
(120, 'SPORTS', 0, '2016-09-30 13:09:15', 0, '2016-09-30 13:10:30', 0, 1, 0),
(121, 'BOLLYWOOD', 0, '2016-09-30 13:09:32', 0, '2016-09-30 13:10:31', 0, 1, 0),
(122, 'RAIN', 0, '2016-09-30 13:09:42', 0, '2016-09-30 13:10:33', 0, 1, 0),
(123, 'MOUNTAINS', 0, '2016-09-30 13:09:50', 0, '2016-09-30 13:10:35', 0, 1, 0),
(124, 'FASHION', 0, '2016-09-30 13:10:07', 0, '2016-09-30 13:10:38', 0, 1, 0),
(125, 'WRESTLING', 0, '2016-09-30 13:10:16', 0, '2016-09-30 13:10:42', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE IF NOT EXISTS `channels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `subtitle` text NOT NULL,
  `content` longtext NOT NULL,
  `type` int(11) NOT NULL,
  `image` text NOT NULL,
  `source_url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `channels`
--

INSERT INTO `channels` (`id`, `title`, `subtitle`, `content`, `type`, `image`, `source_url`, `created`, `created_by`, `modified`, `modified_by`, `status`, `language_id`) VALUES
(87, '', '', '', 0, 'banner6.jpg', '', '2016-09-19 06:41:48', 0, '2016-09-19 08:50:55', 0, 1, 0),
(88, 'test', 'test', '', 0, 'banner7.jpg', '', '2016-09-19 09:07:24', 0, '2016-09-19 09:07:24', 0, 0, 0),
(89, 'test', '', '', 0, 'banner3.jpg', '', '2016-09-19 09:10:05', 0, '2016-09-19 09:13:03', 0, 0, 0),
(90, 'test', 'test', 'test', 0, '1 008.JPG', 'test', '2016-09-27 17:12:49', 0, '2016-09-27 17:12:49', 0, 0, 0),
(91, 'test', 'test', 'test', 0, '1 008.JPG', 'test', '2016-09-27 17:12:50', 0, '2016-09-27 17:12:50', 0, 0, 0),
(92, 'test', 'test', 'test', 0, '1 002.JPG', 'test', '2016-09-27 17:13:24', 0, '2016-09-27 17:13:24', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE IF NOT EXISTS `languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=112 ;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `title`, `created`, `created_by`, `modified`, `modified_by`, `status`, `language_id`) VALUES
(110, 'Kashmiri', '2016-09-19 12:42:26', 0, '2016-09-19 12:42:26', 0, 0, 0),
(111, 'test', '2016-09-30 09:44:45', 0, '2016-09-30 09:44:45', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `subtitle` text NOT NULL,
  `content` longtext NOT NULL,
  `type` int(11) NOT NULL,
  `image` text NOT NULL,
  `homedisplay` int(11) NOT NULL,
  `source_url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=111 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `subtitle`, `content`, `type`, `image`, `homedisplay`, `source_url`, `created`, `created_by`, `modified`, `modified_by`, `status`, `language_id`, `category_id`) VALUES
(108, 'Mauris vitae turpis dapibus, congue justo in bibendum ipsum.Proin bibendum.', '', '<ul class="list-unstyled">\r\n              <li><a href="">Read Story</a></li>\r\n              <li><a href="">What we know</a></li>\r\n              <li><a href="">Details of victims emerge</a></li>\r\n              <li><a href="">Major terrorist attacks this year</a></li>\r\n              <li><a href="">Cratering tourist industry sinks further</a></li>\r\n            </ul>', 0, 'c2.jpg', 1, '', '2016-09-30 12:38:41', 0, '2016-09-30 12:38:41', 0, 1, 0, 114),
(109, 'Maecenas porttitor arcu ac est facilisis', '', '', 0, 'top-small-img.png', 2, '', '2016-09-30 13:44:17', 0, '2016-09-30 13:44:17', 0, 1, 0, 110),
(110, 'Etiam eget arcu elementum efficitur risus interdum', '', '', 0, 'top-small-img-2.png', 2, '', '2016-09-30 13:45:33', 0, '2016-09-30 13:45:33', 0, 1, 0, 110);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(50) NOT NULL,
  `email` varchar(127) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` int(2) NOT NULL,
  `language_id` int(2) NOT NULL,
  `status` int(2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `gender` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=174 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`, `role`, `language_id`, `status`, `created`, `modified`, `gender`) VALUES
(173, 'Pruthviraj Rathod', 'pruthviraj848@gmail.com', '123456', 0, 1, 0, '2016-09-07 11:19:48', '2016-09-07 11:19:48', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
