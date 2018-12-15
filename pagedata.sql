-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Eki 2016, 09:26:45
-- Sunucu sürümü: 5.6.15-log
-- PHP Sürümü: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `ci_site`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pagedata`
--

CREATE TABLE IF NOT EXISTS `pagedata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `page` text NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Tablo döküm verisi `pagedata`
--

INSERT INTO `pagedata` (`id`, `title`, `page`, `text1`, `text2`) VALUES
(1, 'Home page', 'home', '', 'Lorem Ipsum, 500 yıl boyunca varlığını sürdürmekle kalmamış ve günümüzde elektronik yazı tipinin gerektiği birçok konuda hazır bir araç olarak kullanılmaya başlanmıştır. Lipsum 1960''larda içinde Lorem Ipsum paragraflarının bulunduğu letrasetlerin piyasaya çıkması ve 1990''larda Lorem Ipsum versiyonlarını içeren Aldus Pagemaker gibi programlarla beraber yaygın hale gelmiştir.'),
(2, 'About page', 'about', 'hakkımdaki bilgileri burada bulabilirsiniz saygılar', 'hakkıdır hakka tapan milletlmin istiklal rampada geçme bei düzde ezerim seni');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
