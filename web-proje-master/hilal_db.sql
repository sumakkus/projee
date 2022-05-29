-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 29 May 2022, 17:09:48
-- Sunucu sürümü: 10.4.22-MariaDB
-- PHP Sürümü: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `hilal_db`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hesap`
--

CREATE TABLE `hesap` (
  `id` int(4) NOT NULL,
  `puan_` int(5) NOT NULL,
  `süre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `hesap`
--

INSERT INTO `hesap` (`id`, `puan_`, `süre`) VALUES
(1, 30, ''),
(2, 30, ''),
(3, 30, ''),
(4, 30, ''),
(5, 30, ''),
(6, 30, ''),
(7, 30, ''),
(8, 30, ''),
(9, 0, ''),
(10, 0, ''),
(11, 0, ''),
(12, 20, ''),
(13, 0, '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kayit`
--

CREATE TABLE `kayit` (
  `id` int(4) NOT NULL,
  `isim` varchar(50) NOT NULL,
  `soy_isim` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `kayit`
--

INSERT INTO `kayit` (`id`, `isim`, `soy_isim`) VALUES
(1, 'sümeyye', 'akkuş'),
(2, 'sümeyye', 'Akkuş'),
(3, 'sümeyye', 'akkuş'),
(4, 'Sümeyye', 'Akkuş'),
(5, 'Sümeyye', 'Akkuş'),
(6, 'Sümeyye', 'Akkuş'),
(7, 'sümeyye', 'Akkuş'),
(8, 'Sümeyye', 'akkuş');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `hesap`
--
ALTER TABLE `hesap`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kayit`
--
ALTER TABLE `kayit`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `hesap`
--
ALTER TABLE `hesap`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Tablo için AUTO_INCREMENT değeri `kayit`
--
ALTER TABLE `kayit`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
