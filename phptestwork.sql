-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 18 2020 г., 14:12
-- Версия сервера: 10.4.10-MariaDB
-- Версия PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `phptestwork`
--

-- --------------------------------------------------------

--
-- Структура таблицы `mystrings`
--

CREATE TABLE `mystrings` (
  `id` int(11) NOT NULL,
  `string` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mystrings`
--

INSERT INTO `mystrings` (`id`, `string`) VALUES
(1, ' Пожалуйста, сделайте так, чтобы это удивительное тестовое предложение изменялось быстро  случайным образом'),
(2, ' Просто сделайте так, чтобы это удивительное тестовое предложение изменялось быстро  случайным образом'),
(3, ' Если сможете, сделайте так, чтобы это удивительное тестовое предложение изменялось быстро  случайным образом'),
(4, ' Пожалуйста, сделайте так, чтобы это крутое тестовое предложение изменялось быстро  случайным образом'),
(5, ' Просто сделайте так, чтобы это крутое тестовое предложение изменялось быстро  случайным образом'),
(6, ' Если сможете, сделайте так, чтобы это крутое тестовое предложение изменялось быстро  случайным образом'),
(7, ' Пожалуйста, сделайте так, чтобы это простое тестовое предложение изменялось быстро  случайным образом'),
(8, ' Просто сделайте так, чтобы это простое тестовое предложение изменялось быстро  случайным образом'),
(9, ' Если сможете, сделайте так, чтобы это простое тестовое предложение изменялось быстро  случайным образом'),
(10, ' Пожалуйста, сделайте так, чтобы это важное тестовое предложение изменялось быстро  случайным образом'),
(11, ' Просто сделайте так, чтобы это важное тестовое предложение изменялось быстро  случайным образом'),
(12, ' Если сможете, сделайте так, чтобы это важное тестовое предложение изменялось быстро  случайным образом'),
(13, ' Пожалуйста, сделайте так, чтобы это бесполезное тестовое предложение изменялось быстро  случайным образом'),
(14, ' Просто сделайте так, чтобы это бесполезное тестовое предложение изменялось быстро  случайным образом'),
(15, ' Если сможете, сделайте так, чтобы это бесполезное тестовое предложение изменялось быстро  случайным образом'),
(16, ' Пожалуйста, сделайте так, чтобы это удивительное тестовое предложение изменялось мгновенно  случайным образом'),
(17, ' Просто сделайте так, чтобы это удивительное тестовое предложение изменялось мгновенно  случайным образом'),
(18, ' Если сможете, сделайте так, чтобы это удивительное тестовое предложение изменялось мгновенно  случайным образом'),
(19, ' Пожалуйста, сделайте так, чтобы это крутое тестовое предложение изменялось мгновенно  случайным образом'),
(20, ' Просто сделайте так, чтобы это крутое тестовое предложение изменялось мгновенно  случайным образом'),
(21, ' Если сможете, сделайте так, чтобы это крутое тестовое предложение изменялось мгновенно  случайным образом'),
(22, ' Пожалуйста, сделайте так, чтобы это простое тестовое предложение изменялось мгновенно  случайным образом'),
(23, ' Просто сделайте так, чтобы это простое тестовое предложение изменялось мгновенно  случайным образом'),
(24, ' Если сможете, сделайте так, чтобы это простое тестовое предложение изменялось мгновенно  случайным образом'),
(25, ' Пожалуйста, сделайте так, чтобы это важное тестовое предложение изменялось мгновенно  случайным образом2qw'),
(26, ' Просто сделайте так, чтобы это важное тестовое предложение изменялось мгновенно  случайным образом'),
(27, ' Если сможете, сделайте так, чтобы это важное тестовое предложение изменялось мгновенно  случайным образом'),
(28, ' Пожалуйста, сделайте так, чтобы это бесполезное тестовое предложение изменялось мгновенно  случайным образом'),
(29, ' Просто сделайте так, чтобы это бесполезное тестовое предложение изменялось мгновенно  случайным образом'),
(30, ' Если сможете, сделайте так, чтобы это бесполезное тестовое предложение изменялось мгновенно  случайным образом'),
(31, ' Пожалуйста, сделайте так, чтобы это удивительное тестовое предложение изменялось оперативно  случайным образом'),
(32, ' Просто сделайте так, чтобы это удивительное тестовое предложение изменялось оперативно  случайным образом'),
(33, ' Если сможете, сделайте так, чтобы это удивительное тестовое предложение изменялось оперативно  случайным образом'),
(34, ' Пожалуйста, сделайте так, чтобы это крутое тестовое предложение изменялось оперативно  случайным образом'),
(35, ' Просто сделайте так, чтобы это крутое тестовое предложение изменялось оперативно  случайным образом'),
(36, ' Если сможете, сделайте так, чтобы это крутое тестовое предложение изменялось оперативно  случайным образом'),
(37, ' Пожалуйста, сделайте так, чтобы это простое тестовое предложение изменялось оперативно  случайным образом'),
(38, ' Просто сделайте так, чтобы это простое тестовое предложение изменялось оперативно  случайным образом'),
(39, ' Если сможете, сделайте так, чтобы это простое тестовое предложение изменялось оперативно  случайным образом'),
(40, ' Пожалуйста, сделайте так, чтобы это важное тестовое предложение изменялось оперативно  случайным образом'),
(41, ' Просто сделайте так, чтобы это важное тестовое предложение изменялось оперативно  случайным образом'),
(42, ' Если сможете, сделайте так, чтобы это важное тестовое предложение изменялось оперативно  случайным образом'),
(43, ' Пожалуйста, сделайте так, чтобы это бесполезное тестовое предложение изменялось оперативно  случайным образом'),
(44, ' Просто сделайте так, чтобы это бесполезное тестовое предложение изменялось оперативно  случайным образом'),
(45, ' Если сможете, сделайте так, чтобы это бесполезное тестовое предложение изменялось оперативно  случайным образом'),
(46, ' Пожалуйста, сделайте так, чтобы это удивительное тестовое предложение изменялось правильно  случайным образом'),
(47, ' Просто сделайте так, чтобы это удивительное тестовое предложение изменялось правильно  случайным образом'),
(48, ' Если сможете, сделайте так, чтобы это удивительное тестовое предложение изменялось правильно  случайным образом'),
(49, ' Пожалуйста, сделайте так, чтобы это крутое тестовое предложение изменялось правильно  случайным образом'),
(50, ' Просто сделайте так, чтобы это крутое тестовое предложение изменялось правильно  случайным образом'),
(51, ' Если сможете, сделайте так, чтобы это крутое тестовое предложение изменялось правильно  случайным образом'),
(52, ' Пожалуйста, сделайте так, чтобы это простое тестовое предложение изменялось правильно  случайным образом'),
(53, ' Просто сделайте так, чтобы это простое тестовое предложение изменялось правильно  случайным образом'),
(54, ' Если сможете, сделайте так, чтобы это простое тестовое предложение изменялось правильно  случайным образом'),
(55, ' Пожалуйста, сделайте так, чтобы это важное тестовое предложение изменялось правильно  случайным образом'),
(56, ' Просто сделайте так, чтобы это важное тестовое предложение изменялось правильно  случайным образом'),
(57, ' Если сможете, сделайте так, чтобы это важное тестовое предложение изменялось правильно  случайным образом'),
(58, ' Пожалуйста, сделайте так, чтобы это бесполезное тестовое предложение изменялось правильно  случайным образом'),
(59, ' Просто сделайте так, чтобы это бесполезное тестовое предложение изменялось правильно  случайным образом'),
(60, ' Если сможете, сделайте так, чтобы это бесполезное тестовое предложение изменялось правильно  случайным образом'),
(61, ' Пожалуйста, сделайте так, чтобы это удивительное тестовое предложение менялось каждый раз'),
(62, ' Просто сделайте так, чтобы это удивительное тестовое предложение менялось каждый раз'),
(63, ' Если сможете, сделайте так, чтобы это удивительное тестовое предложение менялось каждый раз'),
(64, ' Пожалуйста, сделайте так, чтобы это крутое тестовое предложение менялось каждый раз'),
(65, ' Просто сделайте так, чтобы это крутое тестовое предложение менялось каждый раз'),
(66, ' Если сможете, сделайте так, чтобы это крутое тестовое предложение менялось каждый раз'),
(67, ' Пожалуйста, сделайте так, чтобы это простое тестовое предложение менялось каждый раз'),
(68, ' Просто сделайте так, чтобы это простое тестовое предложение менялось каждый раз'),
(69, ' Если сможете, сделайте так, чтобы это простое тестовое предложение менялось каждый раз'),
(70, ' Пожалуйста, сделайте так, чтобы это важное тестовое предложение менялось каждый раз'),
(71, ' Просто сделайте так, чтобы это важное тестовое предложение менялось каждый раз'),
(72, ' Если сможете, сделайте так, чтобы это важное тестовое предложение менялось каждый раз'),
(73, ' Пожалуйста, сделайте так, чтобы это бесполезное тестовое предложение менялось каждый раз'),
(74, ' Просто сделайте так, чтобы это бесполезное тестовое предложение менялось каждый раз'),
(75, ' Если сможете, сделайте так, чтобы это бесполезное тестовое предложение менялось каждый раз'),
(76, ' Пожалуйста, сделайте так, чтобы это важное тестовое предложение изменялось мгновенно  случайным образом'),
(77, ' Простата сделайте так, чтобы это тестовое предложение изменяло'),
(78, ' Если сделайте так, чтобы это тестовое предложение изменяло'),
(79, ' Простата сделайте так, чтобы это тестовое предложение меняло раз'),
(80, ' Если сделайте так, чтобы это тестовое предложение меняло раз'),
(81, ' Еслиb сделайте так, чтобы это тестовое предложение изменяло'),
(82, ' Еслиb сделайте так, чтобы это тестовое предложение меняло раз');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `mystrings`
--
ALTER TABLE `mystrings`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `string` (`string`) USING HASH;

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `mystrings`
--
ALTER TABLE `mystrings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
