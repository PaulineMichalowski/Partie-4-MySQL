-- Exercice 1 :
-- Insère dans la table languages les valeurs souhaitées, avec précision des colonnes
INSERT INTO `languages` (`language`, `version`)
-- Dans la parenthèse, correspond à chacun des paramètres, c'est à dire chaque colonne
VALUES ('JavaScript', 'version 5'),
 ('PHP', 'version 5.2'),
 ('PHP', 'version 5.4'),
 ('HTML', 'version 5.1'),
 ('JavaScript', 'version 6'),
 ('JavaScript', 'version 7'),
 ('JavaScript', 'version 8'),
 ('PHP', 'version 7');

-- Exercice 2
INSERT INTO `frameworks` (`framework`, `version`)
VALUES ('Symfony', 'version 2.8'),
 ('Symfony', 'version 3'),
 ('Jquery', 'version 1.6'),
('Jquery', 'version 2.10');