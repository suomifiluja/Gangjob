INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_gangjob','gangjob',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_gangjob','gangjob',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_gangjob', 'gangjob', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('gangjob', 'gangjob', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gangjob', 0, 'recrut', 'tulokas', 20, '{}', '{}'),
('gangjob', 1, 'member', 'J¤sen', 30, '{}', '{}'),
('gangjob', 2, 'capo', 'Kokenut', 35, '{}', '{}'),
('gangjob', 3, 'consigliere', 'Varajohtaja', 45, '{}', '{}'),
('gangjob', 4, 'boss', 'Johtaja', 55, '{}', '{]');

CREATE TABLE `fine_types_gangjob` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

