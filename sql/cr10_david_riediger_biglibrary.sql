-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2019 at 04:51 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr10_david_riediger_biglibrary`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `author_id` int(10) UNSIGNED NOT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `sname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`author_id`, `fname`, `sname`) VALUES
(1, 'Anton', 'A.'),
(2, 'Babsi', 'B.'),
(3, 'Clemens', 'C.'),
(4, 'David', 'D.'),
(5, 'Ernst', 'E.'),
(6, 'Franz', 'F.'),
(7, 'Gustav', 'G.'),
(8, 'Haha', 'H.'),
(9, 'Ida', 'I.'),
(10, 'J.', 'Jankins');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'NULL',
  `isbn` char(13) NOT NULL DEFAULT floor(rand() * 10000000000000),
  `mediatype` enum('Book','CD','DVD') NOT NULL DEFAULT 'Book',
  `title` varchar(50) NOT NULL,
  `author_id` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL DEFAULT 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!',
  `publisher_id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `status` enum('available','reserved') NOT NULL DEFAULT 'available'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `image`, `isbn`, `mediatype`, `title`, `author_id`, `description`, `publisher_id`, `date`, `status`) VALUES
(1, 'https://placekitten.com/200/300', '8537786946201', 'Book', 'Title 1', 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 1, '2019-01-01', 'available'),
(2, 'https://placekitten.com/g/200/300', '783080301045', 'Book', 'Title 2', 2, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 2, '1965-01-01', 'available'),
(3, 'https://placekitten.com/201/300', '8302040973959', 'Book', 'Title 3', 3, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 3, '1970-01-01', 'available'),
(4, 'https://placekitten.com/g/201/300', '9160964273997', 'Book', 'Title 444', 4, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 4, '1975-01-01', 'reserved'),
(5, 'https://placekitten.com/200/301', '898698755445', 'Book', 'Title 5', 5, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 5, '1980-01-01', 'available'),
(6, 'https://placekitten.com/g/201/301', '7010601262571', 'CD', 'Title 6', 6, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 6, '1985-01-01', 'reserved'),
(7, 'https://placebear.com/200/300', '2356910353858', 'CD', 'Title 7', 7, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 7, '1990-01-01', 'reserved'),
(8, 'https://placebear.com/g/201/301', '752748288915', 'DVD', 'Title 8', 8, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 8, '1960-01-02', 'reserved'),
(9, 'https://placebear.com/201/300', '6693010690336', 'DVD', 'Title 9', 9, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 9, '2000-01-01', 'available'),
(10, 'https://placebear.com/g/200/301', '1206808892271', 'Book', 'Title 10', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi dicta sunt ut dolore consequatur at, dignissimos facere rem quasi iure magni, quisquam pariatur iste repellat voluptates harum fuga officia facilis.', 10, '2013-01-01', 'available'),
(11, 'https://cdn.pixabay.com/photo/2019/10/30/16/19/fox-4589927__480.jpg', '1234567890123', 'CD', 'How to Update', 1, 'testest', 5, '2019-11-16', 'reserved');

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `publisher_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `size` enum('big','medium','small') NOT NULL DEFAULT 'small'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`publisher_id`, `name`, `address`, `size`) VALUES
(1, 'Super Media', '51st Jumpstreet, 1050 Wien, AT', 'small'),
(2, 'Awesome Media', '52nd Jumpstreet, 1050 Wien, AT', 'medium'),
(3, 'Hyper Media', '53rd Jumpstreet, 1050 Wien, AT', 'big'),
(4, 'Ultra Media', '54th Jumpstreet, 1050 Wien, AT', 'small'),
(5, 'Rare Media', '55th Jumpstreet, 1050 Wien, AT', 'medium'),
(6, 'Secret Media', '56th Jumpstreet, 1050 Wien, AT', 'big'),
(7, 'Incredible Media', '57th Jumpstreet, 1050 Wien, AT', 'small'),
(8, 'Cool Media', '58th Jumpstreet, 1050 Wien, AT', 'small'),
(9, 'PHP Media', '59th Jumpstreet, 1050 Wien, AT', 'small'),
(10, 'CF Media', '60th Jumpstreet, 1050 Wien, AT', 'small');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`author_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`),
  ADD KEY `publisher_id` (`publisher_id`);
ALTER TABLE `media` ADD FULLTEXT KEY `isbn` (`isbn`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`publisher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `author_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `publisher_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `media`
--
ALTER TABLE `media`
  ADD CONSTRAINT `media_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`),
  ADD CONSTRAINT `media_ibfk_2` FOREIGN KEY (`publisher_id`) REFERENCES `publishers` (`publisher_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
