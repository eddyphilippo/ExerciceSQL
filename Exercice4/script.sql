CREATE USER 'EWP'@'localhost' IDENTIFIED BY '123';
 -- Créer un utilisateur 'nom utilisateur' @ 'Nom serveur' identifiant ....-
CREATE USER 'EWP'@'%' IDENTIFIED BY '123';

GRANT ALL PRIVILEGES ON `mediabank` . * TO 'EWP'@'localhost';
-- Donne tous les privilèges sur `Nom de la base de donnée`. toutes les tables TO 'nom utilisateur' @ 'Nom serveur'
