-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 09 avr. 2024 à 15:00
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `balance_ton_bully`
--

-- --------------------------------------------------------

--
-- Structure de la table `actualites`
--

CREATE TABLE `actualites` (
  `id_actualite` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `contenu` text NOT NULL,
  `lien_article` varchar(255) DEFAULT NULL,
  `date_publication` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `actualites`
--

INSERT INTO `actualites` (`id_actualite`, `titre`, `photo`, `contenu`, `lien_article`, `date_publication`) VALUES
(1, 'Lancement des Ateliers Déclic auprès des entreprises pour guider les parents des moins de 6 ans dans leurs usages des écrans', '/Balance_ton_bully/assets/actu1.jpg', 'Les premiers pas des enfants sur internet ont lieu dès 5 ans et 10 mois 1. Par ailleurs, 72% des parents ne sont pas suffisamment informés sur les impacts du numérique sur leur développement 2.\r\nFace à ce constat, la Fondation pour l’Enfance et l’Association e-Enfance / 3018 lancent Les Ateliers Déclic. Un dispositif conçu pour accompagner les parents dans la compréhension des enjeux des usages numériques en famille, et leur donner des solutions concrètes afin d’opérer un changement de comportement au sein du foyer.', 'https://e-enfance.org/pour-guider-les-parents-des-moins-de-6-ans-dans-leurs-usages-des-ecrans-lassociation-e-enfance-3018-et-la-fondation-pour-lenfance-lancent-les-ateliers-declic/', '2024-03-14 00:00:00'),
(2, 'La Fédération française de volley et e-enfance / 3018 s’associent pour lutter contre le harcèlement et les violences numériques des jeunes sportifs', '/Balance_ton_bully/assets/actu2.png', 'Le monde du sport n’échappe pas aux violences numériques : 53%  des consommateurs de contenus sportifs actifs sur les réseaux sociaux ont déjà publié des messages à caractère négatif (moquerie, critique, insulte) selon le dernier baromètre de l’ARCOM.\r\nPour lutter contre le harcèlement et les cyberviolences auxquels sont exposés les jeunes volleyeurs, une convention entre la Fédération Française de Volley et l’Association e-Enfance / 3018 vient d’être signée ce jeudi 15 février 2024 au siège de la fédération.', 'https://e-enfance.org/la-federation-francaise-de-volley-et-e-enfance-3018-sassocient-pour-lutter-contre-le-harcelement-et-les-violences-numeriques-des-jeunes-sportifs/', '2024-02-16 00:00:00'),
(3, 'Plus d’un élève par classe victime de harcèlement en moyenne selon l’enquête du ministère de l’Education nationale et de la Jeunesse', '/Balance_ton_bully/assets/actu.jpg', 'Le ministère de l’Education nationale et de la jeunesse vient de rendre publics les résultats d’une enquête menée en novembre dernier auprès de 7,5 millions d’élèves du CE2 à la Terminale, dans plus de 38 000 établissements.\r\nSi l’on en croit ces résultats, le harcèlement touche 5% des écoliers du CE2 au CM2, 6% des collégiens et 4% des lycéens, ce qui signifie qu’en moyenne on compte plus d’un élève harcelé en classe.\r\nL’enquête a également  démontré que de nombreux élèves doivent faire l’objet d’une vigilance accrue face au risque de harcèlement, avec notamment 19 % des écoliers du CE2 au CM2. Et 6 % des collégiens, 5 % des lycéens.', 'https://e-enfance.org/plus-dun-eleve-par-classe-victime-de-harcelement-en-moyenne-selon-lenquete-du-ministere-de-leducation-nationale-et-de-la-jeunesse/', '2024-02-13 00:00:00'),
(4, 'Safer Internet Day : Pix et e-Enfance/3018 dévoilent les premiers défis Pix de sensibilisation aux enjeux de la parentalité numérique', '/Balance_ton_bully/assets/actu4.jpg', 'Nous le savons, il est essentiel d’accompagner les parents sur le numérique afin de leur permettre de guider et de protéger efficacement leurs enfants. En le maitrisant, les parents peuvent jouer un rôle actif dans la vie numérique de leurs enfants, les conseiller sur une utilisation responsable d’Internet et les sensibiliser aux risques potentiels tels que le cyberharcèlement ou l’exposition à des contenus inappropriés.', 'https://e-enfance.org/safer-internet-day-2024-pix-et-e-enfance-3018-devoilent-un-dispositif-de-sensibilisation-aux-enjeux-du-numerique-concu-pour-les-parents/', '2024-02-12 00:00:00'),
(5, 'Temps d’écran : 24% des 8-18 ans ne tiendraient pas plus d’1 heure sans leur smartphone', '/Balance_ton_bully/assets/actu5.jpg', '24% des 8-18 ans équipés ne tiendraient pas plus d’1 heure sans leur smartphone*.\r\nUn chiffre qui en dit long sur la place qu’a pris le smartphone, et au-delà les écrans (tablettes, ordinateurs, consoles) dans la vie des enfants et des adolescents aujourd’hui. Le président Emmanuel Macron s’est exprimé sur le sujet du temps d’écran des jeunes, lors de sa conférence de presse du 16 janvier dernier. Il a fait part de sa volonté d’en réguler l’usage en prenant des mesures visant à reprendre le contrôle de nos écrans et de leur utilisation par les enfants .Une commission d’experts rendra ses premiers travaux fin mars.', 'https://e-enfance.org/temps-decran-24-des-8-18-ans-ne-tiendraient-pas-plus-d1-heure-sans-leur-smartphone/', '2024-01-29 00:00:00'),
(6, 'Instagram et Facebook : Meta renforce les restrictions pour les mineurs', '/Balance_ton_bully/assets/actu.jpg', 'En France, il faut attendre 15 ans pour avoir le droit de s’inscrire seul, sans l’accord d’un parent, sur les réseaux sociaux. Pourtant, 67% des enfants de primaire de 8-10 ans en sont déjà usagers*.\r\nPour davantage protéger les mineurs, et notamment les plus jeunes, de contenus non adaptés ou dangereux pour eux, Meta vient d’annoncer la mise en place de nouvelles restrictions sur Facebook et Instagram.', 'https://e-enfance.org/instagram-et-facebook-meta-renforce-les-restrictions-pour-les-mineurs-2/', '2024-01-12 00:00:00'),
(7, 'Stop la violence ! sur la diffusion non consentie de contenus intimes', '/Balance_ton_bully/assets/actu7.jpg', 'L’Association e-Enfance/3018 a participé et coproduit le nouveau volet du programme Stop la violence !, volet dédié à la diffusion non consentie de contenus intimes*.\r\nProposé par Tralalère, dans le cadre du programme Internet sans crainte, le serious game Stop la violence ! a pour but de sensibiliser les collégiens, les lycéens et les équipes éducatives à la thématique du harcèlement.', 'https://e-enfance.org/stop-la-violence-sur-la-diffusion-non-consentie-de-contenus-intimes/', '2023-11-30 00:00:00'),
(8, 'Sensibiliser les enfants aux dangers d’internet : l’Association e-Enfance/3018 lance une formation clés en main pour les animateurs territoriaux', '/Balance_ton_bully/assets/actu8.jpg', 'L’Association e-Enfance/3018 lance une nouvelle offre de formation clés en mains au programme“Les Super-héros du Net”, un programme ludo-éducatif conçu pour les 6-10 ans, à l’attention des animateurs territoriaux.\r\nCette offre est présentée au Salon des Maires et des Collectivités Locales 2023 qui se tient à Paris jusqu’au 23 novembre, sur le stand de l’Association (Pavillon 6, Stand J29).', 'https://e-enfance.org/sensibiliser-les-enfants-aux-dangers-dinternet-lassociation-e-enfance-3018-lance-une-formation-cles-en-main-pour-les-animateurs-territoriaux/', '2023-11-22 00:00:00'),
(9, 'Brigitte Macron rend visite au 3018', '/Balance_ton_bully/assets/actu9.jpg', 'La veille de la Journée nationale de lutte contre le harcèlement à l’école, Brigitte Macron, Présidente de la Fondation des Hôpitaux, mécène de l’Association e-Enfance/3018, est venue faire découvrir le 3018 à Betty Gervois, mère de Lindsay et fondatrice de l’Association “Les ailes de Lindsay”.', 'https://e-enfance.org/journee-nationale-de-lutte-contre-le-harcelement-brigitte-macron-rend-visite-au-3018/', '2023-11-09 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `demandes_formation`
--

CREATE TABLE `demandes_formation` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `telephone` varchar(10) NOT NULL,
  `message` text NOT NULL,
  `est_traite` tinyint(1) DEFAULT 0,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `demandes_formation`
--

INSERT INTO `demandes_formation` (`id`, `nom`, `prenom`, `mail`, `telephone`, `message`, `est_traite`, `date`) VALUES
(1, 'Leroy', 'Emmanuelle', 'emmanuelle.leroy@email.com', '612345678', 'Intéressée par une formation sur la prévention.', 0, '2024-04-05 07:35:29'),
(2, 'Henry', 'Philippe', 'philippe.henry@email.com', '713456789', 'Demande d’informations sur les formations pour enseignants.', 0, '2024-04-05 07:35:29'),
(3, 'Girard', 'Nathalie', 'nathalie.girard@email.com', '124567890', 'Pouvez-vous me contacter pour discuter des formations disponibles ?', 0, '2024-04-05 07:35:29'),
(4, 'Perrin', 'Julien', 'julien.perrin@email.com', '615678901', 'Équipe pédagogique intéressée par une formation spécialisée.', 0, '2024-04-05 07:35:29'),
(5, 'Morin', 'Christine', 'christine.morin@email.com', '716789012', 'Recherche de formation pour le personnel administratif.', 0, '2024-04-05 07:35:29'),
(6, 'Guillot', 'Françoise', 'francoise.guillot@email.com', '617890123', 'Souhaite en savoir plus sur vos modules de formation.', 0, '2024-04-05 07:35:29'),
(7, 'Lambert', 'Stéphane', 'stephane.lambert@email.com', '718901234', 'Équipe d’accueil intéressée par une formation sur l’accompagnement.', 0, '2024-04-05 07:35:29'),
(8, 'Richard', 'Clémence', 'clemence.richard@email.com', '619012345', 'Demande d’information pour une formation sur la gestion de conflits.', 0, '2024-04-05 07:35:29'),
(9, 'Lefevre', 'Antoine', 'antoine.lefevre@email.com', '720123456', 'Recherche formation pour améliorer les compétences en communication.', 0, '2024-04-05 07:35:29'),
(10, 'Mercier', 'Audrey', 'audrey.mercier@email.com', '621234567', 'Équipe souhaitant suivre une formation sur la sensibilisation.', 0, '2024-04-05 07:35:29');

-- --------------------------------------------------------

--
-- Structure de la table `demandes_intervention`
--

CREATE TABLE `demandes_intervention` (
  `id` int(11) NOT NULL,
  `nom_etablissement` varchar(255) NOT NULL,
  `numero_siret` varchar(14) NOT NULL,
  `nom_referent_projet` varchar(255) NOT NULL,
  `prenom_referent_projet` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `telephone` varchar(10) NOT NULL,
  `est_traite` tinyint(1) DEFAULT 0,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `date_souhaite_intervention` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `demandes_intervention`
--

INSERT INTO `demandes_intervention` (`id`, `nom_etablissement`, `numero_siret`, `nom_referent_projet`, `prenom_referent_projet`, `mail`, `telephone`, `est_traite`, `date`, `date_souhaite_intervention`) VALUES
(1, 'Collège Les Acacias', '12345678901234', 'Durand', 'Anne', 'anne.durand@acacias.edu', '612345678', 0, '2024-04-05 07:35:29', '2024-04-15 09:00:00'),
(2, 'Lycée Victor Hugo', '23456789012345', 'Moreau', 'Bruno', 'bruno.moreau@victorhugo.lyc', '713456789', 0, '2024-04-05 07:35:29', '2024-05-20 14:00:00'),
(3, 'École Primaire des Lilas', '34567890123456', 'Petit', 'Caroline', 'caroline.petit@lilas.ecole', '124567890', 0, '2024-04-05 07:35:29', '2024-06-05 10:00:00'),
(4, 'Institut Sainte-Marie', '45678901234567', 'Leclerc', 'David', 'david.leclerc@saintemarie.inst', '615678901', 0, '2024-04-05 07:35:29', '2024-07-10 13:00:00'),
(5, 'Université de Bretagne', '56789012345678', 'Simon', 'Élise', 'elise.simon@bretagne.uni', '716789012', 0, '2024-04-05 07:35:29', '2024-08-25 09:00:00'),
(6, 'Lycée Professionnel des Métiers', '67890123456789', 'Bernard', 'Frédéric', 'frederic.bernard@metiers.lycpro', '617890123', 0, '2024-04-05 07:35:29', '2024-09-15 14:00:00'),
(7, 'École Internationale de Paris', '78901234567890', 'Girard', 'Hélène', 'helene.girard@paris.international', '718901234', 0, '2024-04-05 07:35:29', '2024-10-11 10:00:00'),
(8, 'Collège Montaigne', '89012345678901', 'Roux', 'Isabelle', 'isabelle.roux@montaigne.college', '619012345', 0, '2024-04-05 07:35:29', '2024-11-18 13:00:00'),
(9, 'Lycée Jean Monnet', '90123456789012', 'Martin', 'Julien', 'julien.martin@jeanmonnet.lyc', '720123456', 0, '2024-04-05 07:35:29', '2024-12-05 09:00:00'),
(10, 'Institut National des Arts', '01234567890123', 'Blanc', 'Laure', 'laure.blanc@arts.institut', '621234567', 0, '2024-04-05 07:35:29', '2025-01-22 14:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `dons`
--

CREATE TABLE `dons` (
  `id` int(11) NOT NULL,
  `type_don` enum('Don ponctuel','Don mensuel') NOT NULL,
  `montant` decimal(10,2) DEFAULT NULL,
  `montant_libre` decimal(10,2) DEFAULT NULL,
  `prenom` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date_naissance` date NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `code_postal` varchar(10) NOT NULL,
  `ville` varchar(100) NOT NULL,
  `pays` varchar(100) NOT NULL,
  `est_organisme` tinyint(1) NOT NULL,
  `raison_sociale` varchar(100) DEFAULT NULL,
  `siren` varchar(9) DEFAULT NULL,
  `forme_juridique` varchar(100) DEFAULT NULL,
  `date_paiement` date DEFAULT curdate(),
  `est_paye` tinyint(1) NOT NULL DEFAULT 0,
  `date_arret_don_mensuel` date DEFAULT NULL,
  `stopper_don_mensuel` tinyint(1) DEFAULT 0
) ;

--
-- Déchargement des données de la table `dons`
--

INSERT INTO `dons` (`id`, `type_don`, `montant`, `montant_libre`, `prenom`, `nom`, `email`, `date_naissance`, `adresse`, `code_postal`, `ville`, `pays`, `est_organisme`, `raison_sociale`, `siren`, `forme_juridique`, `date_paiement`, `est_paye`, `date_arret_don_mensuel`, `stopper_don_mensuel`) VALUES
(1, 'Don ponctuel', 50.00, NULL, 'Alice', 'Dubois', 'alice.dubois@example.com', '1985-04-12', '123 rue de la Paix', '75000', 'Paris', 'France', 0, NULL, NULL, NULL, '2024-03-21', 1, NULL, 0),
(2, 'Don mensuel', 20.00, NULL, 'Jacques', 'Moreau', 'jacques.moreau@example.com', '1978-08-25', '456 avenue Liberté', '33000', 'Bordeaux', 'France', 1, 'Entreprise XYZ', '123456789', 'SARL', '2024-03-21', 0, NULL, 0),
(3, 'Don ponctuel', 30.00, NULL, 'Marie', 'Martin', 'marie.martin@example.com', '1980-06-10', '10 rue du Soleil', '69000', 'Lyon', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(4, 'Don mensuel', NULL, 25.00, 'Paul', 'Dupont', 'paul.dupont@example.com', '1990-11-22', '22 avenue de la Lune', '44000', 'Nantes', 'France', 0, NULL, NULL, NULL, '2024-03-22', 0, NULL, 0),
(5, 'Don ponctuel', 75.00, NULL, 'Élise', 'Mercier', 'elise.mercier@example.com', '1975-02-15', '15 boulevard des Fleurs', '34000', 'Montpellier', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(6, 'Don ponctuel', 60.00, NULL, 'Lucas', 'Petit', 'lucas.petit@example.com', '1982-08-30', '30 chemin des Oliviers', '59000', 'Lille', 'France', 0, NULL, NULL, NULL, '2024-03-22', 0, NULL, 0),
(7, 'Don mensuel', 45.00, NULL, 'Chloé', 'Rousseau', 'chloe.rousseau@example.com', '1994-05-19', '19 rue des Cerisiers', '67000', 'Strasbourg', 'France', 1, 'Compagnie ABC', '987654321', 'SA', '2024-03-22', 1, NULL, 0),
(8, 'Don ponctuel', NULL, 55.00, 'Maxime', 'Lefebvre', 'maxime.lefebvre@example.com', '1968-12-28', '28 rue du Chêne', '80000', 'Amiens', 'France', 0, NULL, NULL, NULL, '2024-03-22', 0, NULL, 0),
(9, 'Don mensuel', 35.00, NULL, 'Laura', 'Garnier', 'laura.garnier@example.com', '1988-09-09', '9 rue de la Colline', '13090', 'Aix-en-Provence', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(10, 'Don ponctuel', 40.00, NULL, 'Nicolas', 'Bonnet', 'nicolas.bonnet@example.com', '1992-03-14', '14 avenue des Saules', '76000', 'Rouen', 'France', 0, NULL, NULL, NULL, '2024-03-22', 0, NULL, 0),
(11, 'Don mensuel', NULL, 50.00, 'Julie', 'Bertrand', 'julie.bertrand@example.com', '1986-01-21', '21 boulevard des Érables', '31000', 'Toulouse', 'France', 1, 'Société XYZ', '112233445', 'SAS', '2024-03-22', 1, NULL, 0),
(12, 'Don ponctuel', 65.00, NULL, 'Antoine', 'Lopez', 'antoine.lopez@example.com', '1996-07-02', '2 rue des Ormes', '37000', 'Tours', 'France', 0, NULL, NULL, NULL, '2024-03-22', 0, NULL, 0),
(13, 'Don mensuel', 30.00, NULL, 'Emma', 'Brun', 'emma.brun@example.com', '1991-10-18', '18 avenue des Peupliers', '21000', 'Dijon', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(14, 'Don mensuel', NULL, 35.00, 'Sophie', 'Leroy', 'sophie.leroy@example.com', '1992-01-15', '789 boulevard Égalité', '13000', 'Marseille', 'France', 0, NULL, NULL, NULL, '2024-03-21', 1, NULL, 0),
(15, 'Don ponctuel', 100.00, NULL, 'Nathalie', 'Perrin', 'nathalie.perrin@example.com', '1983-07-12', '12 avenue des Tilleuls', '14000', 'Caen', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(16, 'Don mensuel', 25.00, NULL, 'Stéphane', 'Leclerc', 'stephane.leclerc@example.com', '1993-02-27', '27 rue du Port', '17000', 'La Rochelle', 'France', 1, 'Groupe DEF', '546372819', 'SASU', '2024-03-22', 0, NULL, 0),
(17, 'Don ponctuel', NULL, 70.00, 'Isabelle', 'Moulin', 'isabelle.moulin@example.com', '1966-09-16', '16 chemin du Lac', '74000', 'Annecy', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(18, 'Don mensuel', 55.00, NULL, 'Olivier', 'Fournier', 'olivier.fournier@example.com', '1974-06-08', '8 boulevard des Alpes', '25000', 'Besançon', 'France', 0, NULL, NULL, NULL, '2024-03-22', 0, NULL, 0),
(19, 'Don ponctuel', 80.00, NULL, 'Audrey', 'Morel', 'audrey.morel@example.com', '1984-10-31', '31 rue des Acacias', '57000', 'Metz', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(20, 'Don mensuel', NULL, 45.00, 'Rémi', 'Fontaine', 'remi.fontaine@example.com', '1995-08-20', '20 avenue de la Mer', '29000', 'Quimper', 'France', 0, NULL, NULL, NULL, '2024-03-22', 0, NULL, 0),
(21, 'Don ponctuel', 35.00, NULL, 'Catherine', 'Roux', 'catherine.roux@example.com', '1972-03-11', '11 rue des Jonquilles', '72000', 'Le Mans', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(22, 'Don mensuel', 40.00, NULL, 'François', 'David', 'francois.david@example.com', '1969-05-23', '23 boulevard des Sports', '26000', 'Valence', 'France', 1, 'Organisation GHI', '753951846', 'SCOP', '2024-03-22', 0, NULL, 0),
(23, 'Don ponctuel', NULL, 65.00, 'Hélène', 'Girard', 'helene.girard@example.com', '1981-12-07', '7 chemin des Dunes', '56000', 'Vannes', 'France', 0, NULL, NULL, NULL, '2024-03-22', 1, NULL, 0),
(24, 'Don mensuel', 20.00, NULL, 'Arnaud', 'Dumont', 'arnaud.dumont@example.com', '1976-11-17', '17 rue de la Forêt', '88000', 'Épinal', 'France', 0, NULL, NULL, NULL, '2024-03-22', 0, NULL, 0),
(25, 'Don mensuel', 15.00, NULL, 'Vincent', 'Simon', 'vincent.simon@example.com', '1989-02-28', '28 rue des Écoles', '54000', 'Nancy', 'France', 0, NULL, NULL, NULL, '2024-03-23', 1, '2024-04-09', 1),
(26, 'Don ponctuel', NULL, 95.00, 'Caroline', 'Blanc', 'caroline.blanc@example.com', '1977-04-03', '3 avenue des Rosiers', '83000', 'Toulon', 'France', 0, NULL, NULL, NULL, '2024-03-23', 0, NULL, 0),
(27, 'Don mensuel', 10.00, NULL, 'Éric', 'Dupuis', 'eric.dupuis@example.com', '1967-05-20', '20 rue des Pommiers', '64000', 'Pau', 'France', 1, 'Organisation JKL', '258147369', 'EURL', '2024-03-23', 1, NULL, 0),
(28, 'Don ponctuel', 85.00, NULL, 'Amandine', 'Richard', 'amandine.richard@example.com', '1999-07-14', '14 chemin des Vignes', '68000', 'Colmar', 'France', 0, NULL, NULL, NULL, '2024-03-23', 0, NULL, 0),
(29, 'Don mensuel', NULL, 60.00, 'Bruno', 'Lemaire', 'bruno.lemaire@example.com', '1971-08-08', '8 boulevard de la Victoire', '16000', 'Angoulême', 'France', 0, NULL, NULL, NULL, '2024-03-23', 1, NULL, 0),
(30, 'Don ponctuel', 90.00, NULL, 'Fanny', 'Colin', 'fanny.colin@example.com', '1987-10-21', '21 rue des Lilas', '41000', 'Blois', 'France', 0, NULL, NULL, NULL, '2024-03-23', 0, NULL, 0),
(31, 'Don mensuel', 30.00, NULL, 'Mathieu', 'Barbier', 'mathieu.barbier@example.com', '1979-01-12', '12 avenue de Verdun', '49000', 'Angers', 'France', 1, 'Société MNO', '123789456', 'SNC', '2024-03-23', 1, NULL, 0),
(32, 'Don ponctuel', NULL, 100.00, 'Véronique', 'Lefevre', 'veronique.lefevre@example.com', '1993-03-31', '31 rue de Bretagne', '72000', 'Le Mans', 'France', 0, NULL, NULL, NULL, '2024-03-23', 0, NULL, 0),
(33, 'Don mensuel', 40.00, NULL, 'Guillaume', 'Renaud', 'guillaume.renaud@example.com', '1990-09-17', '17 chemin de Provence', '84000', 'Avignon', 'France', 0, NULL, NULL, NULL, '2024-03-23', 1, NULL, 0),
(34, 'Don ponctuel', 70.00, NULL, 'Clémence', 'Thomas', 'clemence.thomas@example.com', '1973-06-06', '6 rue de Normandie', '80000', 'Amiens', 'France', 0, NULL, NULL, NULL, '2024-03-23', 0, NULL, 0),
(35, 'Don ponctuel', 5.00, 0.00, 'Kevin', 'Pereira', 'kevinpereira95@free.fr', '2024-04-05', '4 Place Mirabeau', '12345', 'Gotham', 'US', 0, '', '', '', '2024-04-05', 0, NULL, 0),
(36, 'Don ponctuel', 5.00, 0.00, 'Kevin', 'Pereira', 'kevinpereira95@free.fr', '2024-04-10', '4 allé du meurtre', '12345', 'Gotham', 'US', 0, '', '', '', '2024-04-05', 0, NULL, 0),
(37, 'Don ponctuel', 50.00, 0.00, 'TEST', 'Testt', 'aze@xyz.fr', '2024-04-10', '4 allé du meurtre', '12345', 'Gotham', 'US', 0, '', '', '', '2024-04-09', 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `expertise`
--

CREATE TABLE `expertise` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `expertise`
--

INSERT INTO `expertise` (`id`, `nom`) VALUES
(1, 'Guidance parentale'),
(2, 'Psychologie de l\'enfant'),
(3, 'Psychologie de l\'adulte'),
(4, 'Thérapie familiale'),
(5, 'Développement de l\'enfant'),
(6, 'Gestion du stress'),
(7, 'Estime de soi'),
(8, 'Gestion des traumatismes'),
(9, 'Prise en charge des troubles émotionnels'),
(10, 'Accompagnement familial'),
(11, 'Intervention en milieu scolaire'),
(12, 'Psychothérapie'),
(13, 'Médiation sociale');

-- --------------------------------------------------------

--
-- Structure de la table `horaires_professionnels`
--

CREATE TABLE `horaires_professionnels` (
  `id` int(11) NOT NULL,
  `professionnel_id` int(11) NOT NULL,
  `jour_semaine` enum('Lundi','Mardi','Mercredi','Jeudi','Vendredi','Samedi','Dimanche') NOT NULL,
  `heure_debut_matin` time DEFAULT NULL,
  `heure_fin_matin` time DEFAULT NULL,
  `heure_debut_apres_midi` time DEFAULT NULL,
  `heure_fin_apres_midi` time DEFAULT NULL,
  `duree_rdv` enum('30','60') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `horaires_professionnels`
--

INSERT INTO `horaires_professionnels` (`id`, `professionnel_id`, `jour_semaine`, `heure_debut_matin`, `heure_fin_matin`, `heure_debut_apres_midi`, `heure_fin_apres_midi`, `duree_rdv`) VALUES
(1, 1, 'Lundi', '09:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(2, 1, 'Mardi', '09:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(3, 1, 'Mercredi', '09:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(4, 1, 'Jeudi', '09:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(5, 1, 'Vendredi', '09:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(6, 2, 'Lundi', '08:00:00', '12:00:00', '13:30:00', '18:00:00', '60'),
(7, 2, 'Mardi', '08:00:00', '12:00:00', '13:30:00', '18:00:00', '60'),
(8, 2, 'Mercredi', '08:00:00', '12:00:00', '13:30:00', '18:00:00', '60'),
(9, 2, 'Jeudi', '08:00:00', '12:00:00', '13:30:00', '18:00:00', '60'),
(10, 2, 'Vendredi', '08:00:00', '12:00:00', '13:30:00', '18:00:00', '60'),
(11, 3, 'Lundi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(12, 3, 'Mardi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(13, 3, 'Mercredi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(14, 3, 'Jeudi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(15, 3, 'Vendredi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(16, 4, 'Lundi', '09:00:00', '12:00:00', NULL, NULL, '30'),
(17, 4, 'Mardi', '14:00:00', '18:00:00', NULL, NULL, '30'),
(18, 4, 'Mercredi', '09:00:00', '12:00:00', NULL, NULL, '60'),
(19, 4, 'Jeudi', NULL, NULL, '14:00:00', '18:00:00', '60'),
(20, 4, 'Vendredi', '09:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(21, 5, 'Lundi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(22, 5, 'Mardi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(23, 5, 'Mercredi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(24, 5, 'Jeudi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(25, 5, 'Vendredi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(26, 6, 'Lundi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(27, 6, 'Mardi', NULL, NULL, '14:00:00', '18:00:00', '30'),
(28, 6, 'Mercredi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(29, 6, 'Jeudi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(30, 6, 'Vendredi', NULL, NULL, '14:00:00', '18:00:00', '30'),
(31, 7, 'Lundi', NULL, NULL, '14:00:00', '18:00:00', '60'),
(32, 7, 'Mardi', '08:00:00', '12:00:00', NULL, NULL, '60'),
(33, 7, 'Mercredi', NULL, NULL, '14:00:00', '18:00:00', '60'),
(34, 7, 'Jeudi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '60'),
(35, 7, 'Vendredi', '08:00:00', '12:00:00', NULL, NULL, '60'),
(36, 8, 'Lundi', '09:00:00', '12:00:00', '13:00:00', '17:00:00', '30'),
(37, 8, 'Mercredi', '10:00:00', '13:00:00', NULL, NULL, '60'),
(38, 8, 'Jeudi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(39, 8, 'Vendredi', '08:30:00', '12:30:00', NULL, NULL, '60'),
(40, 9, 'Lundi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(41, 9, 'Mardi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(42, 9, 'Mercredi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(43, 9, 'Jeudi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(44, 9, 'Vendredi', '08:00:00', '12:00:00', NULL, NULL, '30'),
(45, 10, 'Lundi', '10:00:00', '13:00:00', '14:00:00', '18:00:00', '60'),
(46, 10, 'Mardi', '09:00:00', '12:00:00', '14:00:00', '18:00:00', '60'),
(47, 10, 'Mercredi', '10:00:00', '13:00:00', '14:00:00', '18:00:00', '60'),
(48, 10, 'Jeudi', '09:00:00', '12:00:00', '14:00:00', '18:00:00', '60'),
(49, 10, 'Vendredi', '10:00:00', '13:00:00', '14:00:00', '18:00:00', '60'),
(50, 11, 'Lundi', '08:30:00', '12:00:00', NULL, NULL, '30'),
(51, 11, 'Mardi', '08:30:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(52, 11, 'Mercredi', '08:30:00', '12:00:00', NULL, NULL, '30'),
(53, 11, 'Jeudi', '08:30:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(54, 11, 'Vendredi', '08:30:00', '12:00:00', NULL, NULL, '30'),
(55, 12, 'Lundi', '09:00:00', '12:00:00', '14:00:00', '17:00:00', '30'),
(56, 12, 'Mardi', '09:00:00', '12:00:00', '14:00:00', '17:00:00', '30'),
(57, 12, 'Mercredi', '09:00:00', '12:00:00', NULL, NULL, '30'),
(58, 12, 'Jeudi', '09:00:00', '12:00:00', '14:00:00', '17:00:00', '30'),
(59, 12, 'Vendredi', '09:00:00', '12:00:00', '14:00:00', '17:00:00', '30'),
(60, 13, 'Lundi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(61, 13, 'Mardi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(62, 13, 'Mercredi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(63, 13, 'Jeudi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(64, 13, 'Vendredi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(65, 14, 'Lundi', '09:00:00', '13:00:00', '14:00:00', '18:00:00', '30'),
(66, 14, 'Mardi', '09:00:00', '13:00:00', '14:00:00', '18:00:00', '30'),
(67, 14, 'Mercredi', '09:00:00', '13:00:00', '14:00:00', '18:00:00', '30'),
(68, 14, 'Jeudi', '09:00:00', '13:00:00', '14:00:00', '18:00:00', '30'),
(69, 14, 'Vendredi', '09:00:00', '13:00:00', '14:00:00', '18:00:00', '30'),
(70, 15, 'Lundi', NULL, NULL, '14:00:00', '18:00:00', '60'),
(71, 15, 'Mardi', '08:00:00', '12:00:00', NULL, NULL, '60'),
(72, 15, 'Mercredi', NULL, NULL, '14:00:00', '18:00:00', '60'),
(73, 15, 'Jeudi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '60'),
(74, 15, 'Vendredi', '08:00:00', '12:00:00', NULL, NULL, '60'),
(75, 16, 'Lundi', '08:30:00', '12:30:00', NULL, NULL, '30'),
(76, 16, 'Mercredi', '10:00:00', '13:00:00', NULL, NULL, '60'),
(77, 16, 'Jeudi', '08:00:00', '12:00:00', '14:00:00', '18:00:00', '30'),
(78, 16, 'Vendredi', '08:30:00', '12:30:00', NULL, NULL, '60');

-- --------------------------------------------------------

--
-- Structure de la table `messages_contact`
--

CREATE TABLE `messages_contact` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `telephone` varchar(10) NOT NULL,
  `message` text NOT NULL,
  `est_traite` tinyint(1) DEFAULT 0,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `messages_contact`
--

INSERT INTO `messages_contact` (`id`, `nom`, `prenom`, `mail`, `telephone`, `message`, `est_traite`, `date`) VALUES
(1, 'Dupont', 'Jean', 'jean.dupont@email.com', '662345678', 'Ceci est un message de test.', 0, '2024-04-05 07:35:29'),
(2, 'Martin', 'Alice', 'alice.martin@email.com', '713456789', 'Bonjour, je souhaite avoir plus d’informations.', 0, '2024-04-05 07:35:29'),
(3, 'Durand', 'Marc', 'marc.durand@email.com', '123456789', 'Quelle est la procédure pour signaler un cas ?', 0, '2024-04-05 07:35:29'),
(4, 'Petit', 'Sophie', 'sophie.petit@email.com', '614567890', 'Je voudrais discuter d’un problème.', 0, '2024-04-05 07:35:29'),
(5, 'Moreau', 'Éric', 'eric.moreau@email.com', '715678901', 'Comment puis-je contribuer au projet ?', 0, '2024-04-05 07:35:29'),
(6, 'Lefebvre', 'Lucie', 'lucie.lefebvre@email.com', '124567890', 'Demande de contact pour un partenariat.', 0, '2024-04-05 07:35:29'),
(7, 'Roux', 'David', 'david.roux@email.com', '615678902', 'Informations sur les événements à venir ?', 0, '2024-04-05 07:35:29'),
(8, 'Simon', 'Isabelle', 'isabelle.simon@email.com', '716789013', 'Besoin d’aide pour utiliser le site.', 0, '2024-04-05 07:35:29'),
(9, 'Bernard', 'Thomas', 'thomas.bernard@email.com', '125678904', 'Comment participer aux activités ?', 0, '2024-04-05 07:35:29'),
(10, 'Blanc', 'Julie', 'julie.blanc@email.com', '617890125', 'Suggestion pour améliorer le site.', 0, '2024-04-05 07:35:29');

-- --------------------------------------------------------

--
-- Structure de la table `professionnels_sante`
--

CREATE TABLE `professionnels_sante` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `code_postal` varchar(10) NOT NULL,
  `presentation` text NOT NULL,
  `est_supprime` tinyint(1) DEFAULT 0,
  `photo` varchar(255) DEFAULT '/Balance_ton_bully/assets/avatarProfil.png',
  `utilisateur_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `professionnels_sante`
--

INSERT INTO `professionnels_sante` (`id`, `nom`, `prenom`, `profession`, `adresse`, `ville`, `code_postal`, `presentation`, `est_supprime`, `photo`, `utilisateur_id`) VALUES
(1, 'Dupont', 'Marie', 'Psychologue', '10 Rue des Écoles', 'Paris', '75001', 'Psychologue spécialisée dans la lutte contre le harcèlement scolaire.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 31),
(2, 'Martin', 'Jean', 'Conseiller d\'orientation', '15 Rue des Lycées', 'Marseille', '13001', 'Conseiller d\'orientation passionné par le bien-être des élèves et la prévention du harcèlement.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 32),
(3, 'Leclerc', 'Sophie', 'Pédopsychiatre', '20 Avenue des Collèges', 'Lyon', '69001', 'Pédopsychiatre expérimentée, engagée dans la protection des enfants contre le harcèlement à l\'école.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 33),
(4, 'Dubois', 'Thomas', 'Éducateur spécialisé', '5 Boulevard des Étudiants', 'Bordeaux', '33001', 'Éducateur spécialisé dédié à accompagner les victimes de harcèlement scolaire vers la résilience.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 34),
(5, 'Moreau', 'Catherine', 'Infirmière scolaire', '8 Rue des Écoliers', 'Toulouse', '31001', 'Infirmière scolaire engagée dans la sensibilisation et le soutien des élèves face au harcèlement.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 35),
(6, 'Lefebvre', 'Pierre', 'Médecin généraliste', '25 Rue des Collèges', 'Lille', '59001', 'Médecin généraliste impliqué dans la prévention du harcèlement scolaire et le soutien aux familles.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 36),
(7, 'Girard', 'Julie', 'Psychothérapeute', '30 Avenue des Lycées', 'Nice', '06001', 'Psychothérapeute spécialisée dans l\'accompagnement des jeunes confrontés au harcèlement et à la violence.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 37),
(8, 'Roux', 'Nicolas', 'Assistant social', '12 Rue des Étudiants', 'Strasbourg', '67001', 'Assistant social engagé dans la lutte contre le harcèlement scolaire et la promotion du bien-être des élèves.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 38),
(9, 'Gonzalez', 'Maria', 'Orthophoniste', '40 Rue des Écoles', 'Paris', '75002', 'Orthophoniste spécialisée dans l\'accompagnement des enfants victimes de harcèlement scolaire.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 39),
(10, 'Leroy', 'David', 'Psychiatre', '35 Rue des Lycées', 'Marseille', '13002', 'Psychiatre expert en troubles de l\'adolescence et en gestion du harcèlement scolaire.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 40),
(11, 'Bernard', 'Juliette', 'Psychomotricienne', '25 Avenue des Collèges', 'Lyon', '69002', 'Psychomotricienne dédiée à aider les enfants en difficulté scolaire, y compris les victimes de harcèlement.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 41),
(12, 'Morel', 'Luc', 'Socio-éducatif', '10 Boulevard des Étudiants', 'Bordeaux', '33002', 'Éducateur spécialisé dans la prévention du harcèlement scolaire et l\'accompagnement des familles.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 40),
(13, 'Fournier', 'Sarah', 'Orthoptiste', '5 Rue des Écoliers', 'Toulouse', '31002', 'Orthoptiste engagée dans la prise en charge des séquelles du harcèlement sur la vision des enfants.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 43),
(14, 'Petit', 'Anne', 'Diététicienne', '20 Rue des Collèges', 'Lille', '59002', 'Diététicienne spécialisée dans la santé des adolescents et la gestion du stress lié au harcèlement scolaire.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 44),
(15, 'Dubois', 'Marcel', 'Coach scolaire', '15 Avenue des Lycées', 'Nice', '06002', 'Coach scolaire accompagnant les élèves victimes de harcèlement pour retrouver confiance et motivation.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 45),
(16, 'Renaud', 'Paul', 'Ergothérapeute', '8 Rue des Étudiants', 'Strasbourg', '67002', 'Ergothérapeute spécialisé dans l\'intégration des enfants harcelés dans le milieu scolaire.', 0, '/Balance_ton_bully/assets/avatarProfil.png', 46);

-- --------------------------------------------------------

--
-- Structure de la table `professionnel_expertise`
--

CREATE TABLE `professionnel_expertise` (
  `id` int(11) NOT NULL,
  `professionnel_id` int(11) NOT NULL,
  `expertise_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `professionnel_expertise`
--

INSERT INTO `professionnel_expertise` (`id`, `professionnel_id`, `expertise_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 6),
(6, 3, 1),
(7, 3, 2),
(8, 3, 3),
(9, 4, 1),
(10, 4, 2),
(11, 5, 2),
(12, 5, 1),
(13, 6, 3),
(14, 6, 1),
(15, 7, 12),
(16, 7, 6),
(17, 8, 11),
(18, 8, 13),
(19, 8, 10),
(20, 9, 2),
(21, 9, 10),
(22, 10, 3),
(23, 10, 8),
(24, 10, 12),
(25, 11, 2),
(26, 11, 5),
(27, 11, 10),
(28, 12, 1),
(29, 12, 5),
(30, 12, 11),
(31, 13, 5),
(32, 13, 8),
(33, 14, 5),
(34, 14, 6),
(35, 15, 7),
(36, 15, 11),
(37, 16, 5),
(38, 16, 8);

-- --------------------------------------------------------

--
-- Structure de la table `rendez_vous`
--

CREATE TABLE `rendez_vous` (
  `id` int(11) NOT NULL,
  `professionnel_id` int(11) NOT NULL,
  `utilisateur_id` int(11) NOT NULL,
  `date_heure` datetime NOT NULL,
  `confirme` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rendez_vous`
--

INSERT INTO `rendez_vous` (`id`, `professionnel_id`, `utilisateur_id`, `date_heure`, `confirme`) VALUES
(1, 1, 16, '2024-04-02 09:30:00', 1),
(2, 1, 16, '2024-04-23 09:30:00', 1),
(3, 1, 16, '2024-04-30 09:30:00', 1),
(4, 12, 16, '2024-03-26 10:00:00', 1),
(5, 10, 16, '2024-03-27 11:00:00', 1),
(6, 6, 16, '2024-03-29 14:30:00', 1),
(7, 11, 47, '2024-04-05 08:30:00', 1),
(10, 11, 48, '2024-04-09 08:30:00', 1),
(11, 1, 50, '2024-04-11 09:00:00', 1);

-- --------------------------------------------------------

--
-- Structure de la table `reponses_forum`
--

CREATE TABLE `reponses_forum` (
  `id_reponse` int(11) NOT NULL,
  `id_sujet` int(11) NOT NULL,
  `id_utilisateur` int(11) NOT NULL,
  `contenu` text NOT NULL,
  `date_creation` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `reponses_forum`
--

INSERT INTO `reponses_forum` (`id_reponse`, `id_sujet`, `id_utilisateur`, `contenu`, `date_creation`) VALUES
(1, 1, 5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-05 09:00:00'),
(2, 1, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-06 09:15:00'),
(3, 1, 8, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-05 09:30:00'),
(4, 1, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-06 09:45:00'),
(5, 1, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-05 10:00:00'),
(6, 1, 15, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-06 10:15:00'),
(7, 1, 14, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-05 10:30:00'),
(8, 1, 18, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum., consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum., consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum., consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum., consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-06 10:45:00'),
(9, 1, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2023-03-05 11:00:00'),
(10, 1, 25, 'MESSAGE MODERE\r\n', '2023-03-06 11:15:00'),
(11, 1, 14, 'Donec vel augue. Morbi a turpis sed libero consequat porta. Quisque lacinia consequat odio. Sed vehicula sollicitudin purus. Vestibulum eget est. In hac habitasse platea dictumst. Sed blandit, tortor a auctor imperdiet, wisi nibh ornare leo, ac dictum nibh enim eu orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam tincidunt ullamcorper justo. Etiam accumsan lacus nec ante. Ut dictum luctus mauris. Ut metus. Maecenas gravida. Proin iaculis. Integer convallis, justo iaculis ullamcorper sollicitudin, lectus neque tincidunt mi, at condimentum sem quam vel diam. Aenean sit amet purus.', '2023-03-05 11:30:00'),
(12, 1, 12, 'Donec vel augue. Morbi a turpis sed libero consequat porta. Quisque lacinia consequat odio. Sed vehicula sollicitudin purus. Vestibulum eget est. In hac habitasse platea dictumst. Sed blandit, tortor a auctor imperdiet, wisi nibh ornare leo, ac dictum nibh enim eu orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam tincidunt ullamcorper justo. Etiam accumsan lacus nec ante. Ut dictum luctus mauris. Ut metus. Maecenas gravida. Proin iaculis. Integer convallis, justo iaculis ullamcorper sollicitudin, lectus neque tincidunt mi, at condimentum sem quam vel diam. Aenean sit amet purus.', '2023-03-06 11:45:00'),
(13, 1, 5, 'Donec vel augue. Morbi a turpis sed libero consequat porta. Quisque lacinia consequat odio. Sed vehicula sollicitudin purus. Vestibulum eget est. In hac habitasse platea dictumst. Sed blandit, tortor a auctor imperdiet, wisi nibh ornare leo, ac dictum nibh enim eu orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam tincidunt ullamcorper justo. Etiam accumsan lacus nec ante. Ut dictum luctus mauris. Ut metus. Maecenas gravida. Proin iaculis. Integer convallis, justo iaculis ullamcorper sollicitudin, lectus neque tincidunt mi, at condimentum sem quam vel diam. Aenean sit amet purus.', '2023-03-05 12:00:00'),
(14, 1, 8, 'Donec vel augue. Morbi a turpis sed libero consequat porta. Quisque lacinia consequat odio. Sed vehicula sollicitudin purus. Vestibulum eget est. In hac habitasse platea dictumst. Sed blandit, tortor a auctor imperdiet, wisi nibh ornare leo, ac dictum nibh enim eu orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam tincidunt ullamcorper justo. Etiam accumsan lacus nec ante. Ut dictum luctus mauris. Ut metus. Maecenas gravida. Proin iaculis. Integer convallis, justo iaculis ullamcorper sollicitudin, lectus neque tincidunt mi, at condimentum sem quam vel diam. Aenean sit amet purus.', '2023-03-06 12:15:00'),
(15, 1, 9, 'Donec vel augue. Morbi a turpis sed libero consequat porta. Quisque lacinia consequat odio. Sed vehicula sollicitudin purus. Vestibulum eget est. In hac habitasse platea dictumst. Sed blandit, tortor a auctor imperdiet, wisi nibh ornare leo, ac dictum nibh enim eu orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam tincidunt ullamcorper justo. Etiam accumsan lacus nec ante. Ut dictum luctus mauris. Ut metus. Maecenas gravida. Proin iaculis. Integer convallis, justo iaculis ullamcorper sollicitudin, lectus neque tincidunt mi, at condimentum sem quam vel diam. Aenean sit amet purus.', '2023-03-05 12:30:00'),
(16, 1, 4, 'Donec vel augue. Morbi a turpis sed libero consequat porta. Quisque lacinia consequat odio. Sed vehicula sollicitudin purus. Vestibulum eget est. In hac habitasse platea dictumst. Sed blandit, tortor a auctor imperdiet, wisi nibh ornare leo, ac dictum nibh enim eu orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam tincidunt ullamcorper justo. Etiam accumsan lacus nec ante. Ut dictum luctus mauris. Ut metus. Maecenas gravida. Proin iaculis. Integer convallis, justo iaculis ullamcorper sollicitudin, lectus neque tincidunt mi, at condimentum sem quam vel diam. Aenean sit amet purus.', '2023-03-06 12:45:00'),
(17, 1, 8, 'Donec vel augue. Morbi a turpis sed libero consequat porta. Quisque lacinia consequat odio. Sed vehicula sollicitudin purus. Vestibulum eget est. In hac habitasse platea dictumst. Sed blandit, tortor a auctor imperdiet, wisi nibh ornare leo, ac dictum nibh enim eu orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam tincidunt ullamcorper justo. Etiam accumsan lacus nec ante. Ut dictum luctus mauris. Ut metus. Maecenas gravida. Proin iaculis. Integer convallis, justo iaculis ullamcorper sollicitudin, lectus neque tincidunt mi, at condimentum sem quam vel diam. Aenean sit amet purus.', '2023-03-05 13:00:00'),
(18, 1, 9, 'Donec vel augue. Morbi a turpis sed libero consequat porta. Quisque lacinia consequat odio. Sed vehicula sollicitudin purus. Vestibulum eget est. In hac habitasse platea dictumst. Sed blandit, tortor a auctor imperdiet, wisi nibh ornare leo, ac dictum nibh enim eu orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam tincidunt ullamcorper justo. Etiam accumsan lacus nec ante. Ut dictum luctus mauris. Ut metus. Maecenas gravida. Proin iaculis. Integer convallis, justo iaculis ullamcorper sollicitudin, lectus neque tincidunt mi, at condimentum sem quam vel diam. Aenean sit amet purus.', '2023-03-06 13:15:00'),
(19, 1, 17, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-05 13:30:00'),
(20, 1, 22, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-06 13:45:00'),
(21, 1, 15, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-05 14:00:00'),
(22, 1, 22, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-06 14:15:00'),
(23, 1, 24, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-05 14:30:00'),
(24, 1, 26, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-06 14:45:00'),
(25, 1, 15, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-05 15:00:00'),
(26, 1, 16, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-06 15:15:00'),
(27, 1, 26, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-05 15:30:00'),
(28, 1, 30, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-06 15:45:00'),
(29, 1, 28, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-05 16:00:00'),
(30, 1, 27, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-06 16:15:00'),
(31, 1, 15, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-05 16:30:00'),
(32, 1, 22, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-06 16:45:00'),
(33, 1, 15, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-05 17:00:00'),
(34, 1, 23, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-06 17:15:00'),
(35, 2, 10, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-02-24 09:00:00'),
(36, 2, 3, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-02-25 09:15:00'),
(37, 3, 4, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-02-18 09:30:00'),
(38, 4, 8, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-02-09 09:45:00'),
(39, 5, 6, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-03-11 10:00:00'),
(40, 6, 1, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-03-13 10:15:00'),
(41, 6, 3, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-03-14 10:30:00'),
(42, 7, 7, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-02-21 10:45:00'),
(43, 7, 9, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-02-22 11:00:00'),
(44, 8, 2, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-03-16 11:15:00'),
(45, 8, 4, 'Sed consequat tellus et tortor. Ut tempor laoreet quam. Nullam id wisi a libero tristique semper. Nullam nisl massa, rutrum ut, egestas semper, mollis id, leo. Nulla ac massa eu risus blandit mattis. Mauris ut nunc. In hac habitasse platea dictumst. Aliquam eget tortor. Quisque dapibus pede in erat. Nunc enim. In dui nulla, commodo at, consectetuer nec, malesuada nec, elit. Aliquam ornare tellus eu urna. Sed nec metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-03-17 11:30:00'),
(46, 9, 11, 'Phasellus suscipit placerat neque. Duis rutrum. Quisque enim. Proin et erat at augue aliquam aliquam. Mauris porttitor imperdiet lectus. Proin egestas faucibus risus. Praesent pharetra consequat odio. Fusce sed felis et nulla tempor elementum. Nulla eu turpis. Proin posuere. Nullam nonummy nulla sed nulla volutpat consectetuer. Vivamus vehicula accumsan eros. Fusce ullamcorper. Phasellus vehicula consequat mauris. Sed vitae purus. Sed accumsan, felis suscipit auctor fermentum, odio turpis vestibulum risus, vitae mattis metus neque non pede.', '2023-02-12 11:45:00'),
(47, 10, 5, 'Phasellus suscipit placerat neque. Duis rutrum. Quisque enim. Proin et erat at augue aliquam aliquam. Mauris porttitor imperdiet lectus. Proin egestas faucibus risus. Praesent pharetra consequat odio. Fusce sed felis et nulla tempor elementum. Nulla eu turpis. Proin posuere. Nullam nonummy nulla sed nulla volutpat consectetuer. Vivamus vehicula accumsan eros. Fusce ullamcorper. Phasellus vehicula consequat mauris. Sed vitae purus. Sed accumsan, felis suscipit auctor fermentum, odio turpis vestibulum risus, vitae mattis metus neque non pede.', '2023-03-19 12:00:00'),
(48, 10, 12, 'In sit amet dui eget lacus rutrum accumsan. Phasellus ac metus sed massa varius auctor. Curabitur velit elit, pellentesque eget, molestie nec, congue at, pede. Maecenas quis tellus non lorem vulputate ornare. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Etiam magna arcu, vulputate egestas, aliquet ut, facilisis ut, nisl. Donec vulputate wisi ac dolor. Aliquam feugiat nibh id tellus. Morbi eget massa sit amet purus accumsan dictum. Aenean a lorem. Fusce semper porta sapien.', '2023-03-20 12:15:00'),
(49, 11, 6, 'In sit amet dui eget lacus rutrum accumsan. Phasellus ac metus sed massa varius auctor. Curabitur velit elit, pellentesque eget, molestie nec, congue at, pede. Maecenas quis tellus non lorem vulputate ornare. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Etiam magna arcu, vulputate egestas, aliquet ut, facilisis ut, nisl. Donec vulputate wisi ac dolor. Aliquam feugiat nibh id tellus. Morbi eget massa sit amet purus accumsan dictum. Aenean a lorem. Fusce semper porta sapien.', '2023-03-23 12:30:00'),
(50, 11, 13, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-24 12:45:00'),
(51, 12, 15, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-27 13:00:00'),
(52, 12, 17, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-29 13:15:00'),
(53, 13, 18, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-02 13:30:00'),
(54, 13, 20, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-04 13:45:00'),
(55, 14, 16, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-06 14:00:00'),
(56, 14, 19, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-08 14:15:00'),
(57, 15, 21, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-10 14:30:00'),
(58, 15, 23, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-12 14:45:00'),
(59, 16, 22, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-13 15:00:00'),
(60, 16, 24, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-14 15:15:00'),
(61, 17, 25, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-15 15:30:00'),
(62, 17, 27, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-16 15:45:00'),
(63, 18, 28, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-17 16:00:00'),
(64, 18, 30, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-18 16:15:00');
INSERT INTO `reponses_forum` (`id_reponse`, `id_sujet`, `id_utilisateur`, `contenu`, `date_creation`) VALUES
(65, 19, 29, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-19 16:30:00'),
(66, 19, 26, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-20 16:45:00'),
(67, 20, 14, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-21 17:00:00'),
(68, 20, 12, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-04-22 17:15:00'),
(69, 21, 21, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-12 09:00:00'),
(70, 21, 22, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-12 09:15:00'),
(71, 21, 23, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-12 09:30:00'),
(72, 21, 24, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-12 09:45:00'),
(73, 21, 25, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-12 10:00:00'),
(74, 22, 26, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-12 10:15:00'),
(75, 22, 17, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', '2023-03-12 10:30:00'),
(76, 22, 8, 'Nulla in ipsum. Praesent eros nulla, congue vitae, euismod ut, commodo a, wisi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aenean nonummy magna non leo. Sed felis erat, ullamcorper in, dictum non, ultricies ut, lectus. Proin vel arcu a odio lobortis euismod. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Proin ut est. Aliquam odio. Pellentesque massa turpis, cursus eu, euismod nec, tempor congue, nulla. Duis viverra gravida mauris. Cras tincidunt. Curabitur eros ligula, varius ut, pulvinar in, cursus faucibus, augue.', '2023-03-12 10:45:00'),
(77, 22, 9, 'Nulla in ipsum. Praesent eros nulla, congue vitae, euismod ut, commodo a, wisi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aenean nonummy magna non leo. Sed felis erat, ullamcorper in, dictum non, ultricies ut, lectus. Proin vel arcu a odio lobortis euismod. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Proin ut est. Aliquam odio. Pellentesque massa turpis, cursus eu, euismod nec, tempor congue, nulla. Duis viverra gravida mauris. Cras tincidunt. Curabitur eros ligula, varius ut, pulvinar in, cursus faucibus, augue.', '2023-03-12 11:00:00'),
(78, 22, 10, 'Curabitur tellus magna, porttitor a, commodo a, commodo in, tortor. Donec interdum. Praesent scelerisque. Maecenas posuere sodales odio. Vivamus metus lacus, varius quis, imperdiet quis, rhoncus a, turpis. Etiam ligula arcu, elementum a, venenatis quis, sollicitudin sed, metus. Donec nunc pede, tincidunt in, venenatis vitae, faucibus vel, nibh. Pellentesque wisi. Nullam malesuada. Morbi ut tellus ut pede tincidunt porta. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam congue neque id dolor.', '2023-03-12 11:15:00'),
(79, 23, 11, 'Curabitur tellus magna, porttitor a, commodo a, commodo in, tortor. Donec interdum. Praesent scelerisque. Maecenas posuere sodales odio. Vivamus metus lacus, varius quis, imperdiet quis, rhoncus a, turpis. Etiam ligula arcu, elementum a, venenatis quis, sollicitudin sed, metus. Donec nunc pede, tincidunt in, venenatis vitae, faucibus vel, nibh. Pellentesque wisi. Nullam malesuada. Morbi ut tellus ut pede tincidunt porta. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam congue neque id dolor.', '2023-03-12 11:30:00'),
(80, 23, 12, 'Curabitur tellus magna, porttitor a, commodo a, commodo in, tortor. Donec interdum. Praesent scelerisque. Maecenas posuere sodales odio. Vivamus metus lacus, varius quis, imperdiet quis, rhoncus a, turpis. Etiam ligula arcu, elementum a, venenatis quis, sollicitudin sed, metus. Donec nunc pede, tincidunt in, venenatis vitae, faucibus vel, nibh. Pellentesque wisi. Nullam malesuada. Morbi ut tellus ut pede tincidunt porta. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam congue neque id dolor.', '2023-03-12 11:45:00'),
(81, 23, 13, 'Curabitur tellus magna, porttitor a, commodo a, commodo in, tortor. Donec interdum. Praesent scelerisque. Maecenas posuere sodales odio. Vivamus metus lacus, varius quis, imperdiet quis, rhoncus a, turpis. Etiam ligula arcu, elementum a, venenatis quis, sollicitudin sed, metus. Donec nunc pede, tincidunt in, venenatis vitae, faucibus vel, nibh. Pellentesque wisi. Nullam malesuada. Morbi ut tellus ut pede tincidunt porta. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam congue neque id dolor.', '2023-03-12 12:00:00'),
(82, 23, 14, 'Curabitur tellus magna, porttitor a, commodo a, commodo in, tortor. Donec interdum. Praesent scelerisque. Maecenas posuere sodales odio. Vivamus metus lacus, varius quis, imperdiet quis, rhoncus a, turpis. Etiam ligula arcu, elementum a, venenatis quis, sollicitudin sed, metus. Donec nunc pede, tincidunt in, venenatis vitae, faucibus vel, nibh. Pellentesque wisi. Nullam malesuada. Morbi ut tellus ut pede tincidunt porta. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam congue neque id dolor.', '2023-03-12 12:15:00'),
(83, 23, 5, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 12:30:00'),
(84, 24, 1, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 12:45:00'),
(85, 24, 2, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 13:00:00'),
(86, 24, 3, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 13:15:00'),
(87, 24, 4, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 13:30:00'),
(88, 24, 5, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 13:45:00'),
(89, 25, 6, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 14:00:00'),
(90, 25, 7, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 14:15:00'),
(91, 25, 8, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 14:30:00'),
(92, 25, 9, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 14:45:00'),
(93, 25, 10, 'Phasellus vestibulum orci vel mauris. Fusce quam leo, adipiscing ac, pulvinar eget, molestie sit amet, erat. Sed diam. Suspendisse eros leo, tempus eget, dapibus sit amet, tempus eu, arcu. Vestibulum wisi metus, dapibus vel, luctus sit amet, condimentum quis, leo. Suspendisse molestie. Duis in ante. Ut sodales sem sit amet mauris. Suspendisse ornare pretium orci. Fusce tristique enim eget mi. Vestibulum eros elit, gravida ac, pharetra sed, lobortis in, massa. Proin at dolor. Duis accumsan accumsan pede. Nullam blandit elit in magna lacinia hendrerit. Ut nonummy luctus eros. Fusce eget tortor.', '2023-03-12 15:00:00'),
(94, 26, 11, 'Phasellus vestibulum orci vel mauris. Fusce quam leo, adipiscing ac, pulvinar eget, molestie sit amet, erat. Sed diam. Suspendisse eros leo, tempus eget, dapibus sit amet, tempus eu, arcu. Vestibulum wisi metus, dapibus vel, luctus sit amet, condimentum quis, leo. Suspendisse molestie. Duis in ante. Ut sodales sem sit amet mauris. Suspendisse ornare pretium orci. Fusce tristique enim eget mi. Vestibulum eros elit, gravida ac, pharetra sed, lobortis in, massa. Proin at dolor. Duis accumsan accumsan pede. Nullam blandit elit in magna lacinia hendrerit. Ut nonummy luctus eros. Fusce eget tortor.', '2023-03-12 15:15:00'),
(95, 26, 12, 'Phasellus vestibulum orci vel mauris. Fusce quam leo, adipiscing ac, pulvinar eget, molestie sit amet, erat. Sed diam. Suspendisse eros leo, tempus eget, dapibus sit amet, tempus eu, arcu. Vestibulum wisi metus, dapibus vel, luctus sit amet, condimentum quis, leo. Suspendisse molestie. Duis in ante. Ut sodales sem sit amet mauris. Suspendisse ornare pretium orci. Fusce tristique enim eget mi. Vestibulum eros elit, gravida ac, pharetra sed, lobortis in, massa. Proin at dolor. Duis accumsan accumsan pede. Nullam blandit elit in magna lacinia hendrerit. Ut nonummy luctus eros. Fusce eget tortor.', '2023-03-12 15:30:00'),
(96, 26, 13, 'Phasellus vestibulum orci vel mauris. Fusce quam leo, adipiscing ac, pulvinar eget, molestie sit amet, erat. Sed diam. Suspendisse eros leo, tempus eget, dapibus sit amet, tempus eu, arcu. Vestibulum wisi metus, dapibus vel, luctus sit amet, condimentum quis, leo. Suspendisse molestie. Duis in ante. Ut sodales sem sit amet mauris. Suspendisse ornare pretium orci. Fusce tristique enim eget mi. Vestibulum eros elit, gravida ac, pharetra sed, lobortis in, massa. Proin at dolor. Duis accumsan accumsan pede. Nullam blandit elit in magna lacinia hendrerit. Ut nonummy luctus eros. Fusce eget tortor.', '2023-03-12 15:45:00'),
(97, 26, 14, 'Phasellus vestibulum orci vel mauris. Fusce quam leo, adipiscing ac, pulvinar eget, molestie sit amet, erat. Sed diam. Suspendisse eros leo, tempus eget, dapibus sit amet, tempus eu, arcu. Vestibulum wisi metus, dapibus vel, luctus sit amet, condimentum quis, leo. Suspendisse molestie. Duis in ante. Ut sodales sem sit amet mauris. Suspendisse ornare pretium orci. Fusce tristique enim eget mi. Vestibulum eros elit, gravida ac, pharetra sed, lobortis in, massa. Proin at dolor. Duis accumsan accumsan pede. Nullam blandit elit in magna lacinia hendrerit. Ut nonummy luctus eros. Fusce eget tortor.', '2023-03-12 16:00:00'),
(98, 26, 15, 'Phasellus vestibulum orci vel mauris. Fusce quam leo, adipiscing ac, pulvinar eget, molestie sit amet, erat. Sed diam. Suspendisse eros leo, tempus eget, dapibus sit amet, tempus eu, arcu. Vestibulum wisi metus, dapibus vel, luctus sit amet, condimentum quis, leo. Suspendisse molestie. Duis in ante. Ut sodales sem sit amet mauris. Suspendisse ornare pretium orci. Fusce tristique enim eget mi. Vestibulum eros elit, gravida ac, pharetra sed, lobortis in, massa. Proin at dolor. Duis accumsan accumsan pede. Nullam blandit elit in magna lacinia hendrerit. Ut nonummy luctus eros. Fusce eget tortor.', '2023-03-12 16:15:00'),
(99, 27, 1, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 16:30:00'),
(100, 27, 2, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 16:45:00'),
(101, 27, 3, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 17:00:00'),
(102, 27, 4, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 17:15:00'),
(103, 27, 5, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 17:30:00'),
(104, 28, 6, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 17:45:00'),
(105, 28, 7, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 18:00:00'),
(106, 28, 8, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 18:15:00'),
(107, 28, 9, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', '2023-03-12 18:30:00'),
(108, 28, 10, 'Aenean tincidunt laoreet dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Integer ipsum lectus, fermentum ac, malesuada in, eleifend ut, lorem. Vivamus ipsum turpis, elementum vel, hendrerit ut, semper at, metus. Vivamus sapien tortor, eleifend id, dapibus in, egestas et, pede. Pellentesque faucibus. Praesent lorem neque, dignissim in, facilisis nec, hendrerit vel, odio. Nam at diam ac neque aliquet viverra. Morbi dapibus ligula sagittis magna. In lobortis. Donec aliquet ultricies libero. Nunc dictum vulputate purus. Morbi varius. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In tempor. Phasellus commodo porttitor magna. Curabitur vehicula odio vel dolor.', '2023-03-12 18:45:00'),
(109, 29, 11, 'Aenean tincidunt laoreet dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Integer ipsum lectus, fermentum ac, malesuada in, eleifend ut, lorem. Vivamus ipsum turpis, elementum vel, hendrerit ut, semper at, metus. Vivamus sapien tortor, eleifend id, dapibus in, egestas et, pede. Pellentesque faucibus. Praesent lorem neque, dignissim in, facilisis nec, hendrerit vel, odio. Nam at diam ac neque aliquet viverra. Morbi dapibus ligula sagittis magna. In lobortis. Donec aliquet ultricies libero. Nunc dictum vulputate purus. Morbi varius. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In tempor. Phasellus commodo porttitor magna. Curabitur vehicula odio vel dolor.', '2023-03-12 19:00:00'),
(110, 29, 12, 'Aenean tincidunt laoreet dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Integer ipsum lectus, fermentum ac, malesuada in, eleifend ut, lorem. Vivamus ipsum turpis, elementum vel, hendrerit ut, semper at, metus. Vivamus sapien tortor, eleifend id, dapibus in, egestas et, pede. Pellentesque faucibus. Praesent lorem neque, dignissim in, facilisis nec, hendrerit vel, odio. Nam at diam ac neque aliquet viverra. Morbi dapibus ligula sagittis magna. In lobortis. Donec aliquet ultricies libero. Nunc dictum vulputate purus. Morbi varius. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In tempor. Phasellus commodo porttitor magna. Curabitur vehicula odio vel dolor.', '2023-03-12 19:15:00'),
(111, 29, 13, 'Aenean tincidunt laoreet dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Integer ipsum lectus, fermentum ac, malesuada in, eleifend ut, lorem. Vivamus ipsum turpis, elementum vel, hendrerit ut, semper at, metus. Vivamus sapien tortor, eleifend id, dapibus in, egestas et, pede. Pellentesque faucibus. Praesent lorem neque, dignissim in, facilisis nec, hendrerit vel, odio. Nam at diam ac neque aliquet viverra. Morbi dapibus ligula sagittis magna. In lobortis. Donec aliquet ultricies libero. Nunc dictum vulputate purus. Morbi varius. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In tempor. Phasellus commodo porttitor magna. Curabitur vehicula odio vel dolor.', '2023-03-12 19:30:00'),
(112, 29, 14, 'Aenean tincidunt laoreet dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Integer ipsum lectus, fermentum ac, malesuada in, eleifend ut, lorem. Vivamus ipsum turpis, elementum vel, hendrerit ut, semper at, metus. Vivamus sapien tortor, eleifend id, dapibus in, egestas et, pede. Pellentesque faucibus. Praesent lorem neque, dignissim in, facilisis nec, hendrerit vel, odio. Nam at diam ac neque aliquet viverra. Morbi dapibus ligula sagittis magna. In lobortis. Donec aliquet ultricies libero. Nunc dictum vulputate purus. Morbi varius. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In tempor. Phasellus commodo porttitor magna. Curabitur vehicula odio vel dolor.', '2023-03-12 19:45:00'),
(113, 29, 15, 'Aenean tincidunt laoreet dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Integer ipsum lectus, fermentum ac, malesuada in, eleifend ut, lorem. Vivamus ipsum turpis, elementum vel, hendrerit ut, semper at, metus. Vivamus sapien tortor, eleifend id, dapibus in, egestas et, pede. Pellentesque faucibus. Praesent lorem neque, dignissim in, facilisis nec, hendrerit vel, odio. Nam at diam ac neque aliquet viverra. Morbi dapibus ligula sagittis magna. In lobortis. Donec aliquet ultricies libero. Nunc dictum vulputate purus. Morbi varius. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In tempor. Phasellus commodo porttitor magna. Curabitur vehicula odio vel dolor.', '2023-03-12 20:00:00'),
(114, 30, 1, 'Aenean velit sem, viverra eu, tempus id, rutrum id, mi. Nullam nec nibh. Proin ullamcorper, dolor in cursus tristique, eros augue tempor nibh, at gravida diam wisi at purus. Donec mattis ullamcorper tellus. Phasellus vel nulla. Praesent interdum, eros in sodales sollicitudin, nunc nulla pulvinar justo, a euismod eros sem nec nibh. Nullam sagittis dapibus lectus. Nullam eget ipsum eu tortor lobortis sodales. Etiam purus leo, pretium nec, feugiat non, ullamcorper vel, nibh. Sed vel elit et quam accumsan facilisis. Nunc leo. Suspendisse faucibus lacus.', '2023-03-12 20:15:00'),
(115, 30, 2, 'Aenean velit sem, viverra eu, tempus id, rutrum id, mi. Nullam nec nibh. Proin ullamcorper, dolor in cursus tristique, eros augue tempor nibh, at gravida diam wisi at purus. Donec mattis ullamcorper tellus. Phasellus vel nulla. Praesent interdum, eros in sodales sollicitudin, nunc nulla pulvinar justo, a euismod eros sem nec nibh. Nullam sagittis dapibus lectus. Nullam eget ipsum eu tortor lobortis sodales. Etiam purus leo, pretium nec, feugiat non, ullamcorper vel, nibh. Sed vel elit et quam accumsan facilisis. Nunc leo. Suspendisse faucibus lacus.', '2023-03-12 20:30:00'),
(116, 30, 3, 'Aenean velit sem, viverra eu, tempus id, rutrum id, mi. Nullam nec nibh. Proin ullamcorper, dolor in cursus tristique, eros augue tempor nibh, at gravida diam wisi at purus. Donec mattis ullamcorper tellus. Phasellus vel nulla. Praesent interdum, eros in sodales sollicitudin, nunc nulla pulvinar justo, a euismod eros sem nec nibh. Nullam sagittis dapibus lectus. Nullam eget ipsum eu tortor lobortis sodales. Etiam purus leo, pretium nec, feugiat non, ullamcorper vel, nibh. Sed vel elit et quam accumsan facilisis. Nunc leo. Suspendisse faucibus lacus.', '2023-03-12 20:45:00'),
(117, 30, 4, 'Aenean velit sem, viverra eu, tempus id, rutrum id, mi. Nullam nec nibh. Proin ullamcorper, dolor in cursus tristique, eros augue tempor nibh, at gravida diam wisi at purus. Donec mattis ullamcorper tellus. Phasellus vel nulla. Praesent interdum, eros in sodales sollicitudin, nunc nulla pulvinar justo, a euismod eros sem nec nibh. Nullam sagittis dapibus lectus. Nullam eget ipsum eu tortor lobortis sodales. Etiam purus leo, pretium nec, feugiat non, ullamcorper vel, nibh. Sed vel elit et quam accumsan facilisis. Nunc leo. Suspendisse faucibus lacus.', '2023-03-12 21:00:00'),
(118, 30, 5, 'Aenean velit sem, viverra eu, tempus id, rutrum id, mi. Nullam nec nibh. Proin ullamcorper, dolor in cursus tristique, eros augue tempor nibh, at gravida diam wisi at purus. Donec mattis ullamcorper tellus. Phasellus vel nulla. Praesent interdum, eros in sodales sollicitudin, nunc nulla pulvinar justo, a euismod eros sem nec nibh. Nullam sagittis dapibus lectus. Nullam eget ipsum eu tortor lobortis sodales. Etiam purus leo, pretium nec, feugiat non, ullamcorper vel, nibh. Sed vel elit et quam accumsan facilisis. Nunc leo. Suspendisse faucibus lacus.', '2023-03-12 21:15:00'),
(119, 1, 5, 'Morbi pharetra magna a lorem. Cras sapien. Duis porttitor vehicula urna. Phasellus iaculis, mi vitae varius consequat, purus nibh sollicitudin mauris, quis aliquam felis dolor vel elit. Quisque neque mi, bibendum non, tristique convallis, congue eu, quam. Etiam vel felis. Quisque ac ligula at orci pulvinar rutrum. Donec mi eros, sagittis eu, consectetuer sed, sagittis sed, lorem. Nunc sed eros. Nullam pellentesque ante quis lectus. Vivamus lacinia, sapien vel fermentum placerat, purus nisl aliquet odio, et porta wisi dui nec nunc. Fusce porta cursus libero.', '2023-03-05 08:30:00'),
(120, 2, 6, 'Morbi pharetra magna a lorem. Cras sapien. Duis porttitor vehicula urna. Phasellus iaculis, mi vitae varius consequat, purus nibh sollicitudin mauris, quis aliquam felis dolor vel elit. Quisque neque mi, bibendum non, tristique convallis, congue eu, quam. Etiam vel felis. Quisque ac ligula at orci pulvinar rutrum. Donec mi eros, sagittis eu, consectetuer sed, sagittis sed, lorem. Nunc sed eros. Nullam pellentesque ante quis lectus. Vivamus lacinia, sapien vel fermentum placerat, purus nisl aliquet odio, et porta wisi dui nec nunc. Fusce porta cursus libero.', '2023-02-24 09:15:00'),
(121, 3, 7, 'Morbi pharetra magna a lorem. Cras sapien. Duis porttitor vehicula urna. Phasellus iaculis, mi vitae varius consequat, purus nibh sollicitudin mauris, quis aliquam felis dolor vel elit. Quisque neque mi, bibendum non, tristique convallis, congue eu, quam. Etiam vel felis. Quisque ac ligula at orci pulvinar rutrum. Donec mi eros, sagittis eu, consectetuer sed, sagittis sed, lorem. Nunc sed eros. Nullam pellentesque ante quis lectus. Vivamus lacinia, sapien vel fermentum placerat, purus nisl aliquet odio, et porta wisi dui nec nunc. Fusce porta cursus libero.', '2023-02-18 11:45:00'),
(122, 4, 8, 'Morbi pharetra magna a lorem. Cras sapien. Duis porttitor vehicula urna. Phasellus iaculis, mi vitae varius consequat, purus nibh sollicitudin mauris, quis aliquam felis dolor vel elit. Quisque neque mi, bibendum non, tristique convallis, congue eu, quam. Etiam vel felis. Quisque ac ligula at orci pulvinar rutrum. Donec mi eros, sagittis eu, consectetuer sed, sagittis sed, lorem. Nunc sed eros. Nullam pellentesque ante quis lectus. Vivamus lacinia, sapien vel fermentum placerat, purus nisl aliquet odio, et porta wisi dui nec nunc. Fusce porta cursus libero.', '2023-02-09 10:30:00'),
(123, 5, 9, 'Quisque aliquam ipsum sed turpis. Pellentesque laoreet velit nec justo. Nam sed augue. Maecenas rutrum quam eu dolor. Fusce consectetuer. Proin tellus est, luctus vitae, molestie a, mattis et, mauris. Donec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis ante felis, dignissim id, blandit in, suscipit vel, dolor. Pellentesque tincidunt cursus felis. Proin rhoncus semper nulla. Ut et est. Vivamus ipsum erat, gravida in, venenatis ac, fringilla in, quam. Nunc ac augue. Fusce pede erat, ultrices non, consequat et, semper sit amet, urna.', '2023-03-11 13:20:00'),
(124, 6, 10, 'Quisque aliquam ipsum sed turpis. Pellentesque laoreet velit nec justo. Nam sed augue. Maecenas rutrum quam eu dolor. Fusce consectetuer. Proin tellus est, luctus vitae, molestie a, mattis et, mauris. Donec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis ante felis, dignissim id, blandit in, suscipit vel, dolor. Pellentesque tincidunt cursus felis. Proin rhoncus semper nulla. Ut et est. Vivamus ipsum erat, gravida in, venenatis ac, fringilla in, quam. Nunc ac augue. Fusce pede erat, ultrices non, consequat et, semper sit amet, urna.', '2023-03-13 14:35:00'),
(125, 7, 11, 'Quisque aliquam ipsum sed turpis. Pellentesque laoreet velit nec justo. Nam sed augue. Maecenas rutrum quam eu dolor. Fusce consectetuer. Proin tellus est, luctus vitae, molestie a, mattis et, mauris. Donec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis ante felis, dignissim id, blandit in, suscipit vel, dolor. Pellentesque tincidunt cursus felis. Proin rhoncus semper nulla. Ut et est. Vivamus ipsum erat, gravida in, venenatis ac, fringilla in, quam. Nunc ac augue. Fusce pede erat, ultrices non, consequat et, semper sit amet, urna.', '2023-02-21 15:10:00'),
(126, 8, 12, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-03-16 16:05:00'),
(127, 9, 13, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-02-12 17:00:00'),
(128, 10, 14, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-03-19 08:50:00'),
(129, 11, 15, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-03-23 09:45:00'),
(130, 12, 16, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-03-27 10:30:00'),
(131, 13, 17, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-03-29 11:15:00'),
(132, 14, 18, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-04-02 12:05:00'),
(133, 15, 19, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-04-04 12:50:00');
INSERT INTO `reponses_forum` (`id_reponse`, `id_sujet`, `id_utilisateur`, `contenu`, `date_creation`) VALUES
(134, 16, 20, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-04-06 13:40:00'),
(135, 17, 21, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-04-08 14:30:00'),
(136, 18, 22, 'Proin sit amet augue. Praesent lacus. Donec a leo. Ut turpis ante, condimentum sed, sagittis a, blandit sit amet, enim. Integer sed elit. In ultricies blandit libero. Proin molestie erat dignissim nulla convallis ultrices. Aliquam in magna. Etiam sollicitudin, eros a sagittis pellentesque, lacus odio volutpat elit, vel tincidunt felis dui vitae lorem. Etiam leo. Nulla et justo.', '2023-04-10 15:20:00'),
(137, 19, 23, 'Sed feugiat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pellentesque augue sed urna. Vestibulum diam eros, fringilla et, consectetuer eu, nonummy id, sapien. Nullam at lectus. In sagittis ultrices mauris. Curabitur malesuada erat sit amet massa. Fusce blandit. Aliquam erat volutpat. Aliquam euismod. Aenean vel lectus. Nunc imperdiet justo nec dolor.', '2023-04-12 16:10:00'),
(138, 20, 24, 'Sed feugiat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pellentesque augue sed urna. Vestibulum diam eros, fringilla et, consectetuer eu, nonummy id, sapien. Nullam at lectus. In sagittis ultrices mauris. Curabitur malesuada erat sit amet massa. Fusce blandit. Aliquam erat volutpat. Aliquam euismod. Aenean vel lectus. Nunc imperdiet justo nec dolor.', '2023-04-14 17:00:00'),
(139, 21, 25, 'Sed feugiat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pellentesque augue sed urna. Vestibulum diam eros, fringilla et, consectetuer eu, nonummy id, sapien. Nullam at lectus. In sagittis ultrices mauris. Curabitur malesuada erat sit amet massa. Fusce blandit. Aliquam erat volutpat. Aliquam euismod. Aenean vel lectus. Nunc imperdiet justo nec dolor.', '2023-04-16 08:45:00'),
(140, 22, 26, 'Sed feugiat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pellentesque augue sed urna. Vestibulum diam eros, fringilla et, consectetuer eu, nonummy id, sapien. Nullam at lectus. In sagittis ultrices mauris. Curabitur malesuada erat sit amet massa. Fusce blandit. Aliquam erat volutpat. Aliquam euismod. Aenean vel lectus. Nunc imperdiet justo nec dolor.', '2023-04-18 09:30:00'),
(141, 23, 27, 'Sed feugiat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pellentesque augue sed urna. Vestibulum diam eros, fringilla et, consectetuer eu, nonummy id, sapien. Nullam at lectus. In sagittis ultrices mauris. Curabitur malesuada erat sit amet massa. Fusce blandit. Aliquam erat volutpat. Aliquam euismod. Aenean vel lectus. Nunc imperdiet justo nec dolor.', '2023-04-20 10:15:00'),
(142, 24, 28, 'Sed feugiat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pellentesque augue sed urna. Vestibulum diam eros, fringilla et, consectetuer eu, nonummy id, sapien. Nullam at lectus. In sagittis ultrices mauris. Curabitur malesuada erat sit amet massa. Fusce blandit. Aliquam erat volutpat. Aliquam euismod. Aenean vel lectus. Nunc imperdiet justo nec dolor.', '2023-04-22 11:00:00'),
(143, 25, 29, 'Sed feugiat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pellentesque augue sed urna. Vestibulum diam eros, fringilla et, consectetuer eu, nonummy id, sapien. Nullam at lectus. In sagittis ultrices mauris. Curabitur malesuada erat sit amet massa. Fusce blandit. Aliquam erat volutpat. Aliquam euismod. Aenean vel lectus. Nunc imperdiet justo nec dolor.', '2023-04-24 11:45:00'),
(144, 26, 30, 'Sed feugiat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pellentesque augue sed urna. Vestibulum diam eros, fringilla et, consectetuer eu, nonummy id, sapien. Nullam at lectus. In sagittis ultrices mauris. Curabitur malesuada erat sit amet massa. Fusce blandit. Aliquam erat volutpat. Aliquam euismod. Aenean vel lectus. Nunc imperdiet justo nec dolor.', '2023-04-26 12:30:00'),
(145, 27, 31, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-04-28 13:15:00'),
(146, 28, 32, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-04-30 14:00:00'),
(147, 29, 33, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-05-02 14:45:00'),
(148, 30, 34, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-05-04 15:30:00'),
(149, 31, 16, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-05-06 08:30:00'),
(150, 32, 16, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-05-08 09:15:00'),
(151, 33, 16, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-05-10 10:00:00'),
(152, 34, 16, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-05-12 10:45:00'),
(153, 35, 5, 'Ut congue malesuada justo. Curabitur congue, felis at hendrerit faucibus, mauris lacus porttitor pede, nec aliquam turpis diam feugiat arcu. Nullam rhoncus ipsum at risus. Vestibulum a dolor sed dolor fermentum vulputate. Sed nec ipsum dapibus urna bibendum lobortis. Vestibulum elit. Nam ligula arcu, volutpat eget, lacinia eu, lobortis ac, urna. Nam mollis ultrices nulla. Cras vulputate. Suspendisse at risus at metus pulvinar malesuada. Nullam lacus. Aliquam tempus magna. Aliquam ut purus. Proin tellus.', '2023-05-14 11:30:00'),
(154, 36, 5, 'Donec libero. Quisque vitae est quis dui bibendum suscipit. Fusce leo felis, sagittis non, vehicula ac, ultricies vitae, diam. Aenean congue libero et metus. Nulla convallis libero a lacus. Donec hendrerit lorem sit amet leo. Mauris libero. Pellentesque pulvinar molestie dolor. Proin nibh mauris, ornare at, pretium sit amet, porttitor vel, mi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-05-16 12:15:00'),
(155, 37, 5, 'Donec libero. Quisque vitae est quis dui bibendum suscipit. Fusce leo felis, sagittis non, vehicula ac, ultricies vitae, diam. Aenean congue libero et metus. Nulla convallis libero a lacus. Donec hendrerit lorem sit amet leo. Mauris libero. Pellentesque pulvinar molestie dolor. Proin nibh mauris, ornare at, pretium sit amet, porttitor vel, mi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '2023-05-18 13:00:00'),
(156, 38, 5, 'Integer interdum varius diam. Nam aliquam velit a pede. Vivamus dictum nulla et wisi. Vestibulum a massa. Donec vulputate nibh vitae risus dictum varius. Nunc suscipit, nunc nec facilisis convallis, lacus ligula bibendum nulla, ac sollicitudin sapien nisl fermentum velit. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam commodo dui ut augue molestie scelerisque. Sed aliquet rhoncus tortor. Fusce laoreet, turpis a facilisis tristique, leo mauris accumsan tellus, vitae ornare lacus pede sit amet purus. Sed dignissim velit vitae ligula. Sed sit amet diam sit amet arcu luctus ullamcorper.', '2023-05-20 13:45:00'),
(157, 39, 5, 'Integer interdum varius diam. Nam aliquam velit a pede. Vivamus dictum nulla et wisi. Vestibulum a massa. Donec vulputate nibh vitae risus dictum varius. Nunc suscipit, nunc nec facilisis convallis, lacus ligula bibendum nulla, ac sollicitudin sapien nisl fermentum velit. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam commodo dui ut augue molestie scelerisque. Sed aliquet rhoncus tortor. Fusce laoreet, turpis a facilisis tristique, leo mauris accumsan tellus, vitae ornare lacus pede sit amet purus. Sed dignissim velit vitae ligula. Sed sit amet diam sit amet arcu luctus ullamcorper.', '2023-05-22 14:30:00'),
(158, 2, 8, 'Integer interdum varius diam. Nam aliquam velit a pede. Vivamus dictum nulla et wisi. Vestibulum a massa. Donec vulputate nibh vitae risus dictum varius. Nunc suscipit, nunc nec facilisis convallis, lacus ligula bibendum nulla, ac sollicitudin sapien nisl fermentum velit. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam commodo dui ut augue molestie scelerisque. Sed aliquet rhoncus tortor. Fusce laoreet, turpis a facilisis tristique, leo mauris accumsan tellus, vitae ornare lacus pede sit amet purus. Sed dignissim velit vitae ligula. Sed sit amet diam sit amet arcu luctus ullamcorper.', '2023-05-24 15:15:00'),
(159, 2, 8, 'Praesent sed neque id pede mollis rutrum. Vestibulum iaculis risus. Pellentesque lacus. Ut quis nunc sed odio malesuada egestas. Duis a magna sit amet ligula tristique pretium. Ut pharetra. Vestibulum imperdiet magna nec wisi. Mauris convallis. Sed accumsan sollicitudin massa. Sed id enim. Nunc pede enim, lacinia ut, pulvinar quis, suscipit semper, elit. Cras accumsan erat vitae enim. Cras sollicitudin. Vestibulum rutrum blandit massa.', '2023-05-26 16:00:00'),
(160, 2, 8, 'Praesent sed neque id pede mollis rutrum. Vestibulum iaculis risus. Pellentesque lacus. Ut quis nunc sed odio malesuada egestas. Duis a magna sit amet ligula tristique pretium. Ut pharetra. Vestibulum imperdiet magna nec wisi. Mauris convallis. Sed accumsan sollicitudin massa. Sed id enim. Nunc pede enim, lacinia ut, pulvinar quis, suscipit semper, elit. Cras accumsan erat vitae enim. Cras sollicitudin. Vestibulum rutrum blandit massa.', '2023-05-28 16:45:00'),
(161, 2, 8, 'Praesent sed neque id pede mollis rutrum. Vestibulum iaculis risus. Pellentesque lacus. Ut quis nunc sed odio malesuada egestas. Duis a magna sit amet ligula tristique pretium. Ut pharetra. Vestibulum imperdiet magna nec wisi. Mauris convallis. Sed accumsan sollicitudin massa. Sed id enim. Nunc pede enim, lacinia ut, pulvinar quis, suscipit semper, elit. Cras accumsan erat vitae enim. Cras sollicitudin. Vestibulum rutrum blandit massa.', '2023-05-30 17:30:00'),
(162, 2, 8, 'Praesent sed neque id pede mollis rutrum. Vestibulum iaculis risus. Pellentesque lacus. Ut quis nunc sed odio malesuada egestas. Duis a magna sit amet ligula tristique pretium. Ut pharetra. Vestibulum imperdiet magna nec wisi. Mauris convallis. Sed accumsan sollicitudin massa. Sed id enim. Nunc pede enim, lacinia ut, pulvinar quis, suscipit semper, elit. Cras accumsan erat vitae enim. Cras sollicitudin. Vestibulum rutrum blandit massa.', '2023-06-01 18:15:00'),
(163, 4, 7, 'Praesent sed neque id pede mollis rutrum. Vestibulum iaculis risus. Pellentesque lacus. Ut quis nunc sed odio malesuada egestas. Duis a magna sit amet ligula tristique pretium. Ut pharetra. Vestibulum imperdiet magna nec wisi. Mauris convallis. Sed accumsan sollicitudin massa. Sed id enim. Nunc pede enim, lacinia ut, pulvinar quis, suscipit semper, elit. Cras accumsan erat vitae enim. Cras sollicitudin. Vestibulum rutrum blandit massa.', '2023-06-03 08:30:00'),
(164, 4, 5, 'Praesent sed neque id pede mollis rutrum. Vestibulum iaculis risus. Pellentesque lacus. Ut quis nunc sed odio malesuada egestas. Duis a magna sit amet ligula tristique pretium. Ut pharetra. Vestibulum imperdiet magna nec wisi. Mauris convallis. Sed accumsan sollicitudin massa. Sed id enim. Nunc pede enim, lacinia ut, pulvinar quis, suscipit semper, elit. Cras accumsan erat vitae enim. Cras sollicitudin. Vestibulum rutrum blandit massa.', '2023-06-05 09:15:00'),
(165, 4, 5, 'Praesent sed neque id pede mollis rutrum. Vestibulum iaculis risus. Pellentesque lacus. Ut quis nunc sed odio malesuada egestas. Duis a magna sit amet ligula tristique pretium. Ut pharetra. Vestibulum imperdiet magna nec wisi. Mauris convallis. Sed accumsan sollicitudin massa. Sed id enim. Nunc pede enim, lacinia ut, pulvinar quis, suscipit semper, elit. Cras accumsan erat vitae enim. Cras sollicitudin. Vestibulum rutrum blandit massa.', '2023-06-07 10:00:00'),
(166, 4, 5, 'Ut sit amet magna. Cras a ligula eu urna dignissim viverra. Nullam tempor leo porta ipsum. Praesent purus. Nullam consequat. Mauris dictum sagittis dui. Vestibulum sollicitudin consectetuer wisi. In sit amet diam. Nullam malesuada pharetra risus. Proin lacus arcu, eleifend sed, vehicula at, congue sit amet, sem. Sed sagittis pede a nisl. Sed tincidunt odio a pede. Sed dui. Nam eu enim. Aliquam sagittis lacus eget libero. Pellentesque diam sem, sagittis molestie, tristique et, fermentum ornare, nibh. Nulla et tellus non felis imperdiet mattis. Aliquam erat volutpat.', '2023-06-09 10:45:00'),
(167, 4, 5, 'Ut sit amet magna. Cras a ligula eu urna dignissim viverra. Nullam tempor leo porta ipsum. Praesent purus. Nullam consequat. Mauris dictum sagittis dui. Vestibulum sollicitudin consectetuer wisi. In sit amet diam. Nullam malesuada pharetra risus. Proin lacus arcu, eleifend sed, vehicula at, congue sit amet, sem. Sed sagittis pede a nisl. Sed tincidunt odio a pede. Sed dui. Nam eu enim. Aliquam sagittis lacus eget libero. Pellentesque diam sem, sagittis molestie, tristique et, fermentum ornare, nibh. Nulla et tellus non felis imperdiet mattis. Aliquam erat volutpat.', '2023-06-11 11:30:00'),
(168, 5, 5, 'Ut sit amet magna. Cras a ligula eu urna dignissim viverra. Nullam tempor leo porta ipsum. Praesent purus. Nullam consequat. Mauris dictum sagittis dui. Vestibulum sollicitudin consectetuer wisi. In sit amet diam. Nullam malesuada pharetra risus. Proin lacus arcu, eleifend sed, vehicula at, congue sit amet, sem. Sed sagittis pede a nisl. Sed tincidunt odio a pede. Sed dui. Nam eu enim. Aliquam sagittis lacus eget libero. Pellentesque diam sem, sagittis molestie, tristique et, fermentum ornare, nibh. Nulla et tellus non felis imperdiet mattis. Aliquam erat volutpat.', '2023-06-13 12:15:00'),
(169, 39, 48, 'coucou', '2024-04-08 17:02:32');

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`id`, `role`) VALUES
(1, 'Admin'),
(2, 'User'),
(3, 'Pro');

-- --------------------------------------------------------

--
-- Structure de la table `signalements`
--

CREATE TABLE `signalements` (
  `id` int(11) NOT NULL,
  `id_reponse` int(11) NOT NULL,
  `date_signalement` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `signalements`
--

INSERT INTO `signalements` (`id`, `id_reponse`, `date_signalement`) VALUES
(1, 10, '2024-04-05 07:35:29'),
(2, 11, '2024-04-05 07:35:29'),
(3, 15, '2024-04-05 07:35:29'),
(4, 20, '2024-04-05 07:35:29');

-- --------------------------------------------------------

--
-- Structure de la table `sujets_forum`
--

CREATE TABLE `sujets_forum` (
  `id` int(11) NOT NULL,
  `id_utilisateur` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `contenu` text NOT NULL,
  `date_creation` datetime NOT NULL,
  `date_mise_a_jour` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `sujets_forum`
--

INSERT INTO `sujets_forum` (`id`, `id_utilisateur`, `titre`, `contenu`, `date_creation`, `date_mise_a_jour`) VALUES
(1, 30, 'Témoignage de harcèlement', 'Lorem ipsum dolor sit amet', '2023-03-04 13:02:00', NULL),
(2, 5, 'Expérience d\'un parent', 'Lorem ipsum dolor sit amet', '2023-02-23 07:45:00', NULL),
(3, 14, 'Conseils d\'un psychologue', 'Lorem ipsum dolor sit amet', '2023-02-17 16:10:00', NULL),
(4, 3, 'Demande de conseil de professeur', 'Lorem ipsum dolor sit amet', '2023-02-08 08:50:00', NULL),
(5, 7, 'Mon enfant est harcelé', 'Lorem ipsum dolor sit amet', '2023-03-10 00:00:00', NULL),
(6, 9, 'Gérer le harcèlement en classe', 'Lorem ipsum dolor sit amet', '2023-03-12 09:07:00', NULL),
(7, 2, 'Aide pour un enfant harcelé', 'Lorem ipsum dolor sit amet', '2023-02-20 17:23:00', NULL),
(8, 17, 'Témoignage d\'un élève', 'Lorem ipsum dolor sit amet', '2023-03-15 17:24:00', NULL),
(9, 4, 'Conseils pour les parents', 'Lorem ipsum dolor sit amet', '2023-02-11 18:09:00', NULL),
(10, 11, 'Stratégies de coping', 'Lorem ipsum dolor sit amet', '2023-03-18 20:47:00', NULL),
(11, 19, 'Discussion ouverte sur le harcèlement', 'Lorem ipsum dolor sit amet', '2023-03-22 21:28:00', NULL),
(12, 22, 'Comment détecter le harcèlement', 'Lorem ipsum dolor sit amet', '2023-03-26 21:36:00', NULL),
(13, 8, 'Partage d\'expériences', 'Lorem ipsum dolor sit amet', '2023-03-28 15:52:00', NULL),
(14, 12, 'Soutien pour les victimes', 'Lorem ipsum dolor sit amet', '2023-04-01 15:54:00', NULL),
(15, 23, 'Parole aux enseignants', 'Lorem ipsum dolor sit amet', '2023-03-30 15:35:00', NULL),
(16, 15, 'Conseils d\'auto-assistance', 'Lorem ipsum dolor sit amet', '2023-04-03 16:13:00', NULL),
(17, 27, 'Réunions de soutien', 'Lorem ipsum dolor sit amet', '2023-04-05 16:57:00', NULL),
(18, 13, 'Ressources utiles', 'Lorem ipsum dolor sit amet', '2023-04-07 16:46:00', NULL),
(19, 26, 'Vivre après le harcèlement', 'Lorem ipsum dolor sit amet', '2023-04-09 17:10:00', NULL),
(20, 16, 'Témoignages d\'élèves', 'Lorem ipsum dolor sit amet', '2023-04-11 17:08:00', NULL),
(21, 5, 'Témoignages de parents sur le harcèlement scolaire', 'Lorem ipsum dolor sit amet', '2023-04-15 17:50:00', NULL),
(22, 14, 'Conseils pour détecter le harcèlement à l\'école', 'Lorem ipsum dolor sit amet', '2023-04-17 10:30:00', NULL),
(23, 3, 'Stratégies pour soutenir un enfant harcelé', 'Lorem ipsum dolor sit amet', '2023-04-19 10:20:00', NULL),
(24, 7, 'Témoignages d\'enseignants face au harcèlement', 'Lorem ipsum dolor sit amet', '2023-04-21 18:46:00', NULL),
(25, 9, 'Discussion sur les conséquences du harcèlement', 'Lorem ipsum dolor sit amet', '2023-04-23 20:10:00', NULL),
(26, 2, 'Partage d\'expériences sur le harcèlement en ligne', 'Lorem ipsum dolor sit amet', '2023-04-25 20:12:00', NULL),
(27, 17, 'Comment agir en tant que parent face au harcèlement', 'Lorem ipsum dolor sit amet', '2023-04-27 20:07:00', NULL),
(28, 4, 'Ressources pour aider les enfants victimes de harcèlement', 'Lorem ipsum dolor sit amet', '2023-04-29 19:30:00', NULL),
(29, 11, 'Débats sur les politiques de lutte contre le harcèlement', 'Lorem ipsum dolor sit amet', '2023-05-01 19:40:00', NULL),
(30, 19, 'Témoignages de survivants du harcèlement scolaire', 'Lorem ipsum dolor sit amet', '2023-05-03 19:12:00', NULL),
(31, 22, 'Conseils pour prévenir le harcèlement entre élèves', 'Lorem ipsum dolor sit amet', '2023-05-05 19:07:00', NULL),
(32, 8, 'Rôle des écoles dans la prévention du harcèlement', 'Lorem ipsum dolor sit amet', '2023-05-07 14:20:00', NULL),
(33, 12, 'Soutien psychologique pour les victimes de harcèlement', 'Lorem ipsum dolor sit amet', '2023-05-09 14:08:00', NULL),
(34, 23, 'Débats sur l\'impact du harcèlement sur la santé mentale', 'Lorem ipsum dolor sit amet', '2023-05-11 13:14:00', NULL),
(35, 15, 'Stratégies pour promouvoir un environnement anti-harcèlement', 'Lorem ipsum dolor sit amet', '2023-05-13 13:20:00', NULL),
(36, 27, 'Témoignages d\'anciens harceleurs sur leur expérience', 'Lorem ipsum dolor sit amet', '2023-05-15 22:45:00', NULL),
(37, 13, 'Comment favoriser l\'expression des élèves face au harcèlement', 'Lorem ipsum dolor sit amet', '2023-05-17 15:46:00', NULL),
(38, 26, 'Discussion sur le rôle des réseaux sociaux dans le harcèlement', 'Lorem ipsum dolor sit amet', '2023-05-19 10:10:00', NULL),
(39, 16, 'Témoignages d\'intervenants extérieurs dans la prévention du harcèlement', 'Lorem ipsum dolor sit amet', '2023-05-21 05:50:00', NULL),
(41, 50, 'Je suis une élève harcelée', 'test', '2024-04-09 09:15:07', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `id` int(11) NOT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `userName` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `photo_avatar` varchar(255) DEFAULT '/Balance_ton_bully/assets/avatarProfil.png',
  `password` varchar(255) NOT NULL,
  `token` varchar(50) DEFAULT NULL,
  `id_role` int(11) DEFAULT 2,
  `est_supprime` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `firstName`, `name`, `userName`, `mail`, `photo_avatar`, `password`, `token`, `id_role`, `est_supprime`) VALUES
(1, 'Alice', 'Martin', 'StarGazer', 'alice.martin@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$eL7STk7AnwnYQoaI7.YiS.68IQWJ44tGCw3XnNQt6Nk.wAMKyzMO6', NULL, 2, 0),
(2, 'Bob', 'Dupont', 'MountainWalker', 'bob.dupont@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$e350XdDmQssJ5P3GIhjVKe1cOoDZgLQC75ymU0srT6QHIDG8E3ORG', NULL, 2, 0),
(3, 'Chloé', 'Durand', 'OceanDreamer', 'chloe.durand@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$sTMcvPGEmTe3spB73nK0A.FC7Ebf3vJseidOwB5YTxwFictID7Vbu', NULL, 2, 0),
(4, 'David', 'Leroy', 'SkyPilot', 'david.leroy@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$Xqteqn6GraU8oDIG4X06pO1uISh6e3jiVcfQl4NssEp5Cw3rJfLDW', NULL, 2, 0),
(5, 'Emma', 'Moreau', 'BookLover', 'emma.moreau@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$FvdmqaDfGjPFj25kP4KbV.6CwMMzPG3WPsku9BTyGFNLtB4p2ZZOO', NULL, 2, 0),
(6, 'Lucas', 'Durand', 'LuckyLucas', 'lucas.durand@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$/fNDYnBMJEAU.mYA2s6FmOJNk57U.2fLTHoZsJ/cOPPiMqEDLqVMu', NULL, 2, 0),
(7, 'Emma', 'Bernard', 'EmmaB', 'emma.bernard@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$JjRQMWt08BmwnPAPCcGjc.pidVLUMhIxOVSQ57eRbdmxMWdPW72pC', NULL, 2, 0),
(8, 'Chloé', 'Petit', 'ChloeP', 'chloe.petit@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$NfSU/ieCUsik6Az9Jk1/9OVCSVn9/UaE4ztTy8yGaPz5BJ3yjU8mG', NULL, 2, 0),
(9, 'Maxime', 'Leroy', 'MaxL', 'maxime.leroy@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$A4wByyravxpbzKqqsGfjgef.D8HO9C54ovEwYo0lbsG4jIXwqZzwG', NULL, 2, 0),
(10, 'Clara', 'Moreau', 'ClaraM', 'clara.moreau@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$y84pwmshC7boE0h5vh0lZ.TFSsfEoz596Z01J77uoM5Sjz/uwwQpq', NULL, 2, 0),
(11, 'Julien', 'Lefebvre', 'JulienL', 'julien.lefebvre@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$GJNOSmF/seMKt.MbocLnyO5XrfYxfQe.V7tU8mn9V1m1PvZg.h88i', NULL, 2, 0),
(12, 'Léa', 'Roux', 'LeaR', 'lea.roux@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$.UcOLwPGsDAlwa/hPosKEeq3HASHKos4BVkTCHjUAetYj/qbLoNH.', NULL, 2, 0),
(13, 'Mia', 'Fournier', 'SweetGazer', 'mia.mercier@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$dw7PFOkfjUxT5.P.m.v.derLOauvqxOIJWHeSQGe3TaijtJXzHIlG', NULL, 2, 0),
(14, 'Ethan', 'Boucher', 'EthanExplorer', 'ethan.boucher@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$Dd3fU0YkW2T64ArX4UvZEO8oJbaGUP5Vaguxa1JsSNcdZmEaBob2C', NULL, 2, 0),
(15, 'Nina', 'Morin', 'NinaNebula', 'nina.morin@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$DrplgAeU.NubftTC82IccuC68tWpU/KuWAyRftWIb2avgpVoTxOZG', NULL, 2, 0),
(16, 'prenom16', 'Barbier', 'pseudo16', 'pseudo16@mail.fr', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$/oeoBGvq9liWYY3kUUf05eTjfwhDZUvbs9YHDtwICxIXdcGAkE0KO', NULL, 2, 0),
(17, 'Olivia', 'nom17', 'OliviaOcean', 'olivia.barbier@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$Y0D3AHZYH3UlgKHudeyA6Ohy9QWc/5MZtne9WYu4oUz8gtA5.zMDq', NULL, 2, 0),
(18, 'Hugo', 'Dupont', 'HugoHawk', 'hugo.dupont@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$OfOQd1K5cz7CR02Yvtu5NeDN/y179TERIePkAKyPsPUY9fecE.yzO', NULL, 2, 0),
(19, 'Arthur', 'Girard', 'ArthurAvalanche', 'arthur.girard@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$jMVeXTjqppkQsDxTXfIIO.aR1AM31s79Vduc1n.vQ4FrnunuDG1kW', NULL, 2, 0),
(20, 'Luna', 'Rodriguez', 'LunaLegend', 'luna.rodriguez@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$EfdYWJEuIeEa0E9CeViYaOzO.wz/I2iK/y0BmHYsk3rlzNKnfA8KG', NULL, 2, 0),
(21, 'Jules', 'Schmitt', 'JulesJupiter', 'jules.schmitt@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$2GEk96ayFNCEzyVpfMXCVOmUE9y9O9Ha8A/ZjOc5k//ebNwto2DGW', NULL, 2, 0),
(22, 'Zoé', 'Renault', 'ZoeZephyr', 'zoe.renault@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$3rT/T/j8561UdL0p6TKTjuO6etHTiPMgNdA6Q.0jHgLjX15A.M62G', NULL, 2, 0),
(23, 'Victor', 'Collin', 'VictorVoyager', 'victor.collin@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$PTF140NQaR8kP6fxqtTipOvhOrjnX5YBdP8h3vG1RuuwYJhsBa8.K', NULL, 2, 0),
(24, 'Théo', 'Poirier', 'TheoThunder', 'theo.poirier@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$UU03BIfHz/ZwRgi2cKFEmeNwxcOky.9Gxgq7NanFqKesjof1YvBzm', NULL, 2, 0),
(25, 'Jade', 'Perez', 'JadeJourney', 'jade.perez@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$5sw4lba8Opdjd9c.2v.mAutsP3p..Bm4OZ8PfHT52dxt28jXU0Wp6', NULL, 2, 0),
(26, 'Gabriel', 'Benoit', 'GabrielGalaxy', 'gabriel.benoit@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$LwcZkPC6LQdJG97y/A19aOkcm0P5jm62F/RkXS7kfFWmxdAdKKbYO', NULL, 2, 0),
(27, 'Sarah', 'Francois', 'CosmicRay', 'sarah.francois@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$iiNq2WeRKRS12TssLNqJoepeg36vRRzvW4ZuKZB9DniyLR3vQf1Xy', NULL, 2, 0),
(28, 'Julia', 'Legrand', 'BluePhoenix', 'julia.legrand@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$y9l/ZlYu8oVTp./FCJqfiuBbI6B1JwbF7Ae/SpEhmlLys1OE2Dpx.', NULL, 2, 0),
(29, 'Camille', 'Leroux', 'Starlight', 'camille.leroux@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$HFRiHJY85ggsbVA97hGuwOepPFV/kFITxpkjky8JR8eq1zTTlbpnq', NULL, 2, 0),
(30, 'Matteo', 'Lefevre', 'ThunderStrike', 'matteo.lefevre@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$8CUcMi/4cy00xOqbjh4EmO7JsiJsaHZEKFul7tyC94YprijRyVB2m', NULL, 2, 0),
(31, 'Marie', 'Dupont', 'MarieDupont', 'marie.dupont@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$b0.dKd0SEKyb/GGri3haIOy6CP0MLY6/kMBcUcSFWAntq79OKWrMO', NULL, 3, 0),
(32, 'Jean', 'Martin', 'JeanMartin', 'jean.martin@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$v7TEReIjPgSwnLL7QjlZju/pYVyvkcJE1Pt1XQzo3shlXKKtZ8h5.', NULL, 3, 0),
(33, 'Sophie', 'Leclerc', 'SophieLeclerc', 'sophie.leclerc@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$WyAxj7zJ.oeLWQ.QKQSESO8wlXKkYKs/ytq/Ezp.32xZN3UHo3Tw2', NULL, 3, 0),
(34, 'Thomas', 'Dubois', 'ThomasDubois', 'thomas.dubois@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$aoQroOnCaJSA6wCa6klDIOKSu4svFwA6Jq3Qkom08TALHn4szMoGq', NULL, 3, 0),
(35, 'Catherine', 'Moreau', 'CatherineMoreau', 'catherine.moreau@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$xeZUabQc9Oi8n8cR9ZKLYu0SiRmVbBe1gdqhH3lKCxp5QTHchjKsy', NULL, 3, 0),
(36, 'Pierre', 'Lefebvre', 'PierreLefebvre', 'pierre.lefebvre@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$uHj9o3FDzWjtgpgPoqy1S.v.bTjjQpiy3hXSSeJ8XAKuaJH3B2bnO', NULL, 3, 0),
(37, 'Julie', 'Girard', 'JulieGirard', 'julie.girard@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$tlKo9UDkQ0kPMKrgJpGL0e5Eu0D4s6/QAi8wqWH7i/rDfIev2iNAi', NULL, 3, 0),
(38, 'Nicolas', 'Roux', 'NicolasRoux', 'nicolas.roux@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$vnjnuB1NMCfCEc9hsu2us.G337GqwyZpOPlxvBnCL3h1BJJQwpGGK', NULL, 3, 0),
(39, 'Maria', 'Gonzalez', 'MariaGonzalez', 'maria.gonzalez@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$Xk7/BDR9y53XUOzylNn0e.iwEKL1tkbN5UHFSdabCy52.5IVB2yFO', NULL, 3, 0),
(40, 'David', 'Leroy', 'DavidLeroy', 'david.leroy@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$oX5abKWQC35POLI8SNUheuUAVLW.aWZfRxiH/exJIHxu96DX2tmG2', NULL, 3, 0),
(41, 'Juliette', 'Bernard', 'JulietteBernard', 'juliette.bernard@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$uZlhr9iVp66aF3Osk.fQhuyxh3JU9jWyANq2OkV0E9VOkSZnby/p2', NULL, 3, 0),
(42, 'Luc', 'Morel', 'LucMorel', 'luc.morel@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$sceNn8pzQ3fkKmQ1jmqPPuCKA7qa6chtCd6wQm2/A.UFRmulTW72a', NULL, 3, 0),
(43, 'Sarah', 'Fournier', 'SarahFournier', 'sarah.fournier@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$G3PTrrHtu7qa.hZeCyGn/eeBQF7kgsHwOi3ujKw/fyqgsmdXPRsc2', NULL, 3, 0),
(44, 'Anne', 'Petit', 'AnnePetit', 'anne.petit@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$wL3mcdMgGGwXJXyRFL86muJ1Jthe75DCaKWb8aiu6TLeJBORI.NBC', NULL, 3, 0),
(45, 'Marcel', 'Dubois', 'MarcelDubois', 'marcel.dubois@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$CxI/EjLSZCT6/GQGtlnmjOVq.wpE5e4O0x4ZRwSRBGa7xeUGo.wy2', NULL, 3, 0),
(46, 'Paul', 'Renaud', 'PaulRenaud', 'paul.renaud@example.com', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$6BxXMsvKPc58TnmMGMftB.lB6SW5.jtvGFAwqcaNdX/CqRpQMRtwC', NULL, 3, 0),
(47, 'Kevin', 'Pereira', 'Xalos', 'kevinpereira95@free.fr', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$/nEHgBSMp4gS5P2UcGPj8uZECP9UV3/MVMhlQV76owIarC12h7Yre', NULL, 1, 0),
(48, NULL, NULL, 'Batman', 'b.wayne@abc.fr', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$qlGV3BPs5yw41iuXguc0bux2BQiBzEudnDtOqwIDd4RTogChFGJ06', NULL, 2, 0),
(50, '', 'Kelly', 'Superwoman', 'victor.jeoffre@hotmail.fr', '/Balance_ton_bully/assets/avatarProfil.png', '$2y$10$nQFdLk2Z4Hnx4gldfnShfeNM.dKC1xXtPoQcnLR9/gdp9XGWuJmIu', NULL, 2, 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `actualites`
--
ALTER TABLE `actualites`
  ADD PRIMARY KEY (`id_actualite`);

--
-- Index pour la table `demandes_formation`
--
ALTER TABLE `demandes_formation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `demandes_intervention`
--
ALTER TABLE `demandes_intervention`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `dons`
--
ALTER TABLE `dons`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `expertise`
--
ALTER TABLE `expertise`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `horaires_professionnels`
--
ALTER TABLE `horaires_professionnels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `professionnel_id` (`professionnel_id`);

--
-- Index pour la table `messages_contact`
--
ALTER TABLE `messages_contact`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `professionnels_sante`
--
ALTER TABLE `professionnels_sante`
  ADD PRIMARY KEY (`id`),
  ADD KEY `utilisateur_id` (`utilisateur_id`);

--
-- Index pour la table `professionnel_expertise`
--
ALTER TABLE `professionnel_expertise`
  ADD PRIMARY KEY (`id`),
  ADD KEY `professionnel_id` (`professionnel_id`),
  ADD KEY `expertise_id` (`expertise_id`);

--
-- Index pour la table `rendez_vous`
--
ALTER TABLE `rendez_vous`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `professionnel_id` (`professionnel_id`,`date_heure`);

--
-- Index pour la table `reponses_forum`
--
ALTER TABLE `reponses_forum`
  ADD PRIMARY KEY (`id_reponse`),
  ADD KEY `fk_reponses_sujets` (`id_sujet`),
  ADD KEY `fk_utilisateurs_reponses` (`id_utilisateur`);

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `signalements`
--
ALTER TABLE `signalements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `signalements_ibfk_1` (`id_reponse`);

--
-- Index pour la table `sujets_forum`
--
ALTER TABLE `sujets_forum`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_utilisateurs_sujets` (`id_utilisateur`);

--
-- Index pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `actualites`
--
ALTER TABLE `actualites`
  MODIFY `id_actualite` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `demandes_formation`
--
ALTER TABLE `demandes_formation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `demandes_intervention`
--
ALTER TABLE `demandes_intervention`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `dons`
--
ALTER TABLE `dons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `expertise`
--
ALTER TABLE `expertise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `horaires_professionnels`
--
ALTER TABLE `horaires_professionnels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT pour la table `messages_contact`
--
ALTER TABLE `messages_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `professionnels_sante`
--
ALTER TABLE `professionnels_sante`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `professionnel_expertise`
--
ALTER TABLE `professionnel_expertise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT pour la table `rendez_vous`
--
ALTER TABLE `rendez_vous`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `reponses_forum`
--
ALTER TABLE `reponses_forum`
  MODIFY `id_reponse` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `signalements`
--
ALTER TABLE `signalements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `sujets_forum`
--
ALTER TABLE `sujets_forum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `horaires_professionnels`
--
ALTER TABLE `horaires_professionnels`
  ADD CONSTRAINT `horaires_professionnels_ibfk_1` FOREIGN KEY (`professionnel_id`) REFERENCES `professionnels_sante` (`id`);

--
-- Contraintes pour la table `professionnels_sante`
--
ALTER TABLE `professionnels_sante`
  ADD CONSTRAINT `professionnels_sante_ibfk_1` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateurs` (`id`);

--
-- Contraintes pour la table `professionnel_expertise`
--
ALTER TABLE `professionnel_expertise`
  ADD CONSTRAINT `professionnel_expertise_ibfk_1` FOREIGN KEY (`professionnel_id`) REFERENCES `professionnels_sante` (`id`),
  ADD CONSTRAINT `professionnel_expertise_ibfk_2` FOREIGN KEY (`expertise_id`) REFERENCES `expertise` (`id`);

--
-- Contraintes pour la table `rendez_vous`
--
ALTER TABLE `rendez_vous`
  ADD CONSTRAINT `rendez_vous_ibfk_1` FOREIGN KEY (`professionnel_id`) REFERENCES `professionnels_sante` (`id`);

--
-- Contraintes pour la table `reponses_forum`
--
ALTER TABLE `reponses_forum`
  ADD CONSTRAINT `fk_utilisateurs_reponses` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateurs` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `signalements`
--
ALTER TABLE `signalements`
  ADD CONSTRAINT `signalements_ibfk_1` FOREIGN KEY (`id_reponse`) REFERENCES `reponses_forum` (`id_reponse`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sujets_forum`
--
ALTER TABLE `sujets_forum`
  ADD CONSTRAINT `fk_utilisateurs_sujets` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateurs` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
