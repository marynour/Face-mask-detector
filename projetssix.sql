-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : dim. 10 avr. 2022 à 18:16
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projetssix`
--
CREATE DATABASE IF NOT EXISTS `projetssix` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `projetssix`;

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('issam', 'nour');

-- --------------------------------------------------------

--
-- Structure de la table `detection`
--

DROP TABLE IF EXISTS `detection`;
CREATE TABLE IF NOT EXISTS `detection` (
  `Mask` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `detection`
--

INSERT INTO `detection` (`Mask`, `date`) VALUES
(1, '2022-03-25'),
(1, '2022-03-25'),
(1, '2022-03-25'),
(1, '2022-03-24'),
(1, '2022-03-24'),
(1, '2022-03-24'),
(1, '2022-03-13'),
(1, '2022-03-23'),
(1, '2022-03-24'),
(1, '2022-03-25'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-03-28'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-03'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-04'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09'),
(1, '2022-04-09');

-- --------------------------------------------------------

--
-- Structure de la table `detection2`
--

DROP TABLE IF EXISTS `detection2`;
CREATE TABLE IF NOT EXISTS `detection2` (
  `NoMask` int(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `detection2`
--

INSERT INTO `detection2` (`NoMask`, `Date`) VALUES
(0, '2022-03-25'),
(1, '2022-03-24'),
(0, '2022-03-24'),
(0, '2022-03-24'),
(0, '2022-03-23'),
(0, '2022-03-23'),
(0, '2022-03-13'),
(0, '2022-03-25'),
(0, '2022-03-25'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-03-28'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-03'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-04'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-09'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10'),
(0, '2022-04-10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;