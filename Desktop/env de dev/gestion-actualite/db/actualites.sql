-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 13 déc. 2023 à 14:07
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `news`
--

-- --------------------------------------------------------

--
-- Structure de la table `actualites`
--

DROP TABLE IF EXISTS `actualites`;
CREATE TABLE IF NOT EXISTS `actualites` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `actualites`
--

INSERT INTO `actualites` (`id`, `titre`, `description`, `date`) VALUES
(6, 'L’Importance de mettre à Jour le Framework React Native pour la maintenance de votre application mobile', 'L’univers des applications mobiles est en constante évolution, avec de nouvelles fonctionnalités, des mises à jour de sécurité et des améliorations de performance qui apparaissent fréquemment. Pour les développeurs d’applications mobiles, il est essentiel', '2023-12-13 14:11:39'),
(5, 'Figma : L’outil incontournable des webdesigners et des développeurs', 'Figma est une plateforme de conception collaborative puissante et innovante qui a radicalement changé la manière dont les équipes travaillent ensemble pour créer des design graphiques (web design et mobile design. Grâce à ses fonctionnalités avancées, Fig', '2023-12-13 14:10:03'),
(7, 'Un outil de création de documentation technique chez JetBrains', 'JetBrains a présenté la bêta de Writerside, un outil de création et de publication pour aider les développeurs et les rédacteurs à produire de la documentation technique.', '2023-12-13 14:13:46'),
(8, 'OpenAI lance un ChatGPT plus sécurisé pour les entreprises', 'Dévoilé hier, le service d\'IA générative ChatGPT Enterprise d’OpenAI laisse les entreprises décider comment former leur modèle et combien de temps il peut stocker les données utilisées à cette fin.', '2023-12-13 14:14:16'),
(9, 'ISET Tozeur', 'Institut Supérieur des Etudes Technologiques de Tozeur', '2023-12-13 15:07:23');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
