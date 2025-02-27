-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 16, 2021 at 06:16 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '123456789', 'first post', '2018-07-29 11:36:23', 'firstpost@gmail.com'),
(2, 'mera naam', '4434343434', 'Bhai please send ho jaa database mei', NULL, 'meraemail@gmail.com'),
(3, 'mera naam', '4434343434', 'Bhai please send ho jaa database mei', '2018-07-29 11:44:51', 'meraemail@gmail.com'),
(4, 'Bithika Pal', 'dfdf', 'posting now', '2018-07-29 15:46:28', 'bithikapddal@iitkgp.ac.in'),
(5, 'dfdf', 'dsffdfs', 'sd mail send please', '2018-07-29 17:19:41', 'dfdf@df.dfd'),
(6, 'dfdf', 'dsffdfs', 'sd mail send please', '2018-07-29 17:21:58', 'dfdf@df.dfd'),
(7, 'dfdf', 'dsffdfs', 'sd mail send please', '2018-07-29 17:22:33', 'dfdf@df.dfd'),
(8, 'Aishwarya Nathani', '08169768607', 'hiiii', '2021-03-15 10:14:40', 'aishux07@gmail.com'),
(9, 'aishuuuu', '08169768607', 'hyyyy', '2021-03-15 10:24:26', 'agcnathani@gmail.com'),
(10, 'Aishwarya Nathani', '08169768607', 'checking mail', '2021-03-15 13:11:42', 'lol@gmail.com'),
(11, 'Aishwarya Nathani', '08169768607', 'testing mails', '2021-03-15 13:12:04', 'lol@gmail.com'),
(12, 'Aishwarya Nathani', '08169768607', 'testing mailll', '2021-03-15 13:14:29', 'lol@gmail.com'),
(13, 'Aishwarya Nathani', '08169768607', 'testing mailll', '2021-03-15 13:14:35', 'lol@gmail.com'),
(14, 'Aishwarya Nathani', '08169768607', 'testing mailll', '2021-03-15 13:16:56', 'lol@gmail.com'),
(15, 'Aishwarya Nathani', '08169768607', 'hxhhdjjdd', '2021-03-15 13:18:36', 'aishux07@gmail.com'),
(16, 'Aishwarya Nathani', '08169768607', 'hxhhdjjdd', '2021-03-15 13:19:40', 'aishux07@gmail.com'),
(17, 'Aishwarya Nathani', '08169768607', 'mailll', '2021-03-15 13:19:46', 'aishux07@gmail.com'),
(18, 'Aishwarya Nathani', '08169768607', 'lsososoodoodd mail', '2021-03-15 13:20:20', 'lol@gmail.com'),
(19, 'Aishwarya Nathani', '08169768607', 'testing params', '2021-03-15 13:38:12', 'lol@gmail.com'),
(20, 'Aishwarya Nathani', '08169768607', 'shhshshhss', '2021-03-15 13:40:03', 'aishux07@gmail.com'),
(21, 'Aishwarya Nathani', '08169768607', 'meow meow', '2021-03-15 13:40:29', 'meow@gmail.com'),
(22, 'Aishwarya Nathani', '08169768607', 'meow meow', '2021-03-15 13:56:57', 'meow@gmail.com'),
(23, 'Aishwarya Nathani', '08169768607', 'ghhhhi testing git proj', '2021-03-15 15:38:38', 'lol@gmail.com'),
(24, 'Aishwarya Nathani', '08169768607', 'test2 git', '2021-03-15 15:40:03', 'lolwa@gmail.com'),
(25, 'Aishwarya Nathani', '08169768607', '', '2021-03-15 15:42:15', 'aishux07@gmail.com'),
(26, 'Aishwarya Nathani', '08169768607', '', '2021-03-15 15:46:33', 'aishux07@gmail.com'),
(27, 'Aishwarya Nathani', '08169768607', '', '2021-03-15 15:50:35', 'aishux07@gmail.com'),
(28, 'Aishwarya Nathani', '08169768607', '', '2021-03-15 15:53:13', 'aishux07@gmail.com'),
(29, 'lol', '1234567890', 'hiii new test', '2021-03-15 15:53:42', 'lolwa@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Lets learn about stock market', 'post.tagline', 'first-post', 'The stock (also capital or harry stock) of a corporation is constituted of the equity stock of its owners. A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. In liquidation, the stock represents the residual assets of the company that would be due to stockholders after discharge of all senior claims such as secured and unsecured debt.[1] Stockholders\' equity cannot be withdrawn from the company in a way that is intended to be detrimental to the company\'s creditors', 'home-bg.jpg', '2018-08-05 13:06:07'),
(2, 'This is second post', 'coolest post ever', 'second-post', 'A template contains variables and/or expressions, which get replaced with values when a template is rendered; and tags, which control the logic of the template. The template syntax is heavily inspired by Django and Python.\r\n\r\nBelow is a minimal template that illustrates a few basics using the default Jinja configuration. We will cover the details later in this document:', 'about-bg.jpg', '2018-08-01 21:04:07'),
(4, 'Variables4', 'fourth tagline', 'fourth-post', 'Beside filters, there are also so-called “tests” available. Tests can be used to test a variable against a common expression. To test a variable or expression, you add is plus the name of the test after the variable. For example, to find out if a variable is defined, you can do name is defined, which will then return true or false depending on whether name is defined in the current template context.\r\n\r\nTests can accept arguments, too. If the test only takes one argument, you can leave out the parentheses. For example, the following two expressions do the same thing:\r\n\r\n{% if loop.index is divisibleby 3 %}\r\n{% if loop.index is divisibleby(3) %}\r\nThe List of Builtin Tests below describes all the builtin tests.', '', '2018-08-01 21:08:58'),
(5, 'Whitespace Control', 'tagline', 'slug-next', 'In the default configuration:\r\n\r\na single trailing newline is stripped if present\r\nother whitespace (spaces, tabs, newlines etc.) is returned unchanged\r\nIf an application configures Jinja to trim_blocks, the first newline after a template tag is removed automatically (like in PHP). The lstrip_blocks option can also be set to strip tabs and spaces from the beginning of a line to the start of a block. (Nothing will be stripped if there are other characters before the start of the block.)\r\n\r\nWith both trim_blocks and lstrip_blocks enabled, you can put block tags on their own lines, and the entire block line will be removed when rendered, preserving the whitespace of the contents. For example, without the trim_blocks and lstrip_blocks options, this template:', '', '2018-08-01 21:09:50'),
(7, 'List Comprehension, Dictionary Comprehension And Generator Comprehension | Advanced Python in Hindi', 'this is new post tagline', 'new-post', 'sfsf', 'sdf', '2018-08-04 17:20:16'),
(8, 'List Comprehension, Dictionary Comprehension And Generator Comprehension | Advanced Python in Hindi', 'dsfdfs', 'ddddddddd', 'sdfdsfd', 'fd', '2018-08-04 17:22:28'),
(9, 'hiiii', 'helllo aishu', 'aishu', 'hhugyffccccc', '', '2021-03-16 17:54:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
