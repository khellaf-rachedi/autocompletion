-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 11 juil. 2022 à 14:41
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `autocompletion`
--

-- --------------------------------------------------------

--
-- Structure de la table `mcu`
--

DROP TABLE IF EXISTS `mcu`;
CREATE TABLE IF NOT EXISTS `mcu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_title` varchar(50) DEFAULT NULL,
  `mcu_phase` double DEFAULT NULL,
  `release_date` varchar(10) DEFAULT NULL,
  `tomato_meter` double DEFAULT NULL,
  `audience_score` double DEFAULT NULL,
  `movie_duration` double DEFAULT NULL,
  `production_budget` double DEFAULT NULL,
  `opening_weekend` double DEFAULT NULL,
  `domestic_box_office` double DEFAULT NULL,
  `worldwide_box_office` double DEFAULT NULL,
  `img` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `mcu`
--

INSERT INTO `mcu` (`id`, `movie_title`, `mcu_phase`, `release_date`, `tomato_meter`, `audience_score`, `movie_duration`, `production_budget`, `opening_weekend`, `domestic_box_office`, `worldwide_box_office`, `img`) VALUES
(1, 'Iron Man', 1, '5/2/2008', 94, 91, 126, 186000000, 102118668, 318604126, 585171547, 'https://zupimages.net/up/22/19/3y0m.jpeg'),
(2, 'The Incredible Hulk', 1, '6/13/2008', 67, 70, 112, 137500000, 55414050, 134806913, 265573859, 'https://zupimages.net/up/22/19/5jxh.jpeg'),
(3, 'Iron Man 2', 1, '5/7/2010', 72, 71, 124, 170000000, 128122480, 312433331, 621156389, 'https://zupimages.net/up/22/19/1mv3.jpeg'),
(4, 'Thor', 1, '5/6/2011', 77, 76, 113, 150000000, 65723338, 181030624, 449326618, 'https://zupimages.net/up/22/19/z57d.jpeg'),
(5, 'Captain America: The First Avenger', 1, '7/22/2011', 79, 75, 124, 140000000, 65058524, 176654505, 370569776, 'https://zupimages.net/up/22/19/pma2.png'),
(6, 'The Avengers', 1, '5/4/2012', 91, 91, 143, 225000000, 207438708, 623357910, 1515100211, 'https://zupimages.net/up/22/19/9xqy.jpeg'),
(7, 'Iron Man 3', 2, '5/3/2013', 79, 78, 130, 200000000, 174144585, 408992272, 1215392272, 'https://zupimages.net/up/22/19/l3z1.jpeg'),
(8, 'Thor: The Dark World', 2, '11/8/2013', 66, 75, 111, 150000000, 85737841, 206362140, 644602516, 'https://zupimages.net/up/22/19/5alv.jpeg'),
(9, 'Captain America: The Winter Soldier', 2, '4/4/2014', 90, 92, 135, 170000000, 95023721, 259746958, 714401889, 'https://zupimages.net/up/22/19/a22d.png'),
(10, 'Guardians Of The Galaxy', 2, '8/1/2014', 92, 92, 121, 170000000, 94320883, 333714112, 770882395, 'https://zupimages.net/up/22/19/gvqi.png'),
(11, 'Avengers: The Age of Ultron', 2, '5/1/2015', 76, 83, 141, 365000000, 191271109, 459005868, 1395316979, 'https://zupimages.net/up/22/19/0awe.jpeg'),
(12, 'Ant-Man', 2, '7/17/2015', 83, 85, 117, 130000000, 57225526, 180202163, 518858449, 'https://zupimages.net/up/22/19/x3br.jpeg'),
(13, 'Captain America: Civil War', 3, '5/6/2016', 90, 89, 146, 250000000, 179139142, 408084349, 1151918521, 'https://zupimages.net/up/22/19/uudt.jpeg'),
(14, 'Doctor Strange', 3, '11/4/2016', 89, 86, 115, 165000000, 85058311, 232641920, 676354481, 'https://zupimages.net/up/22/19/vlyy.jpeg'),
(15, 'Guardians Of The Galaxy Vol.2', 3, '5/5/2017', 85, 87, 135, 200000000, 146510104, 389813101, 869113101, 'https://zupimages.net/up/22/19/gvqi.png'),
(16, 'Spider-Man: Homecoming', 3, '7/7/2017', 92, 87, 133, 175000000, 117027503, 334201140, 878346440, 'https://zupimages.net/up/22/19/gis0.jpeg'),
(17, 'Thor: Ragnarok', 3, '11/3/2017', 93, 87, 130, 180000000, 122744989, 315058289, 850482778, 'https://zupimages.net/up/22/19/mzu8.jpeg'),
(18, 'Black Panther', 3, '2/16/2018', 96, 79, 134, 200000000, 202003951, 700059566, 1336494321, 'https://zupimages.net/up/22/19/sidv.png'),
(19, 'Avengers: Infinity War', 3, '4/27/2018', 85, 91, 149, 300000000, 257698183, 678815482, 2048359754, 'https://zupimages.net/up/22/19/06ql.jpeg'),
(20, 'Ant-Man And The Wasp', 3, '7/6/2018', 87, 81, 118, 130000000, 75812205, 216648740, 623144660, 'https://zupimages.net/up/22/19/7l9b.jpeg'),
(21, 'Captain Marvel', 3, '3/8/2019', 79, 45, 124, 175000000, 153433423, 426829839, 1129727388, 'https://zupimages.net/up/22/19/580w.png'),
(22, 'Avengers: End Game', 3, '4/26/2019', 94, 90, 181, 400000000, 357115007, 858373000, 2797800564, 'https://zupimages.net/up/22/19/9bjp.png'),
(23, 'Spider-Man Far From Home', 3, '7/2/2019', 90, 95, 129, 160000000, 92579212, 390532085, 1132532832, 'https://zupimages.net/up/22/19/xuvx.png'),
(24, 'Black Widow', 4, '7/9/2021', 79, 91, 133, 200000000, 80366312, 183651655, 379751655, 'https://zupimages.net/up/22/19/3ifg.jpeg'),
(25, 'Shang-Chi And The Legend Of The Ten Rings', 4, '9/3/2021', 91, 98, 133, 150000000, 75388688, 224543292, 432243292, 'https://zupimages.net/up/22/19/ocd0.jpg'),
(26, 'Eternals', 4, '11/5/2021', 47, 78, 157, 200000000, 71297219, 164870264, 402064929, 'https://zupimages.net/up/22/19/bna8.jpg'),
(27, 'Spider-Man: No Way Home', 4, '12/17/2021', 93, 98, 148, 200000000, 260138569, 803975784, 1891108035, 'https://zupimages.net/up/22/19/kstl.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
