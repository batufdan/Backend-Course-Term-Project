-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:8889
-- Üretim Zamanı: 12 May 2024, 21:27:24
-- Sunucu sürümü: 5.7.39
-- PHP Sürümü: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `test`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `email` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `district` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_turkish_ci NOT NULL,
  `type` varchar(1) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`email`, `name`, `password`, `city`, `district`, `address`, `type`) VALUES
('batuhan.fidan@ug.bilkent.edu.tr', 'Carrefour', '$2y$10$y0yeYnS/sxd65Fz3ll9aROYMXsHS52SNg1kPaUH.ppGEn1m/tijCO', 'Istanbul', 'Kadıkoy', 'aşsidsaiglsdig', 'M');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
