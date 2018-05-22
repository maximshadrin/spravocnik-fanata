-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.1.33-community - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных spravocnik fanata
CREATE DATABASE IF NOT EXISTS `spravocnik fanata` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `spravocnik fanata`;


-- Дамп структуры для таблица spravocnik fanata.spravocnik_fanata
CREATE TABLE IF NOT EXISTS `spravocnik_fanata` (
  `Анкетные данные` varchar(255) DEFAULT NULL,
  `Антропологические данные` varchar(255) DEFAULT NULL,
  `Гражданство` varchar(255) DEFAULT NULL,
  `Происхождение` varchar(255) DEFAULT NULL,
  `Вид спорта` varchar(255) DEFAULT NULL,
  `Команда` varchar(255) DEFAULT NULL,
  `Рекорд` varchar(255) DEFAULT NULL,
  `Выбор по произвольному признаку` varchar(255) DEFAULT NULL,
  `Поиск рекодсмена в заданном виде спорта` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Дамп данных таблицы spravocnik fanata.spravocnik_fanata: 2 rows
/*!40000 ALTER TABLE `spravocnik_fanata` DISABLE KEYS */;
INSERT INTO `spravocnik_fanata` (`Анкетные данные`, `Антропологические данные`, `Гражданство`, `Происхождение`, `Вид спорта`, `Команда`, `Рекорд`, `Выбор по произвольному признаку`, `Поиск рекодсмена в заданном виде спорта`) VALUES
	('Конор Энтони Макгрегор', 'Рост:175 см Вес:66 кг Размах рук:188см', 'Ирландия, Дублин', 'Ирландия', 'ММА', 'Straight Blast Gym — Ireland', '21-3', NULL, NULL),
	('Лионель Андрес Месси', 'Рост:169 см Вес: 57 кг', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `spravocnik_fanata` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
