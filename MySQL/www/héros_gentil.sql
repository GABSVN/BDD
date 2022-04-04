

-- SELECT *
-- FROM héros_gentils.sql;
-- WHERE UPPER() LIKE

-- CREATE DATABASE databasename;



-- Création de la base de donnée: héros_gentils.sql;
CREATE DATABASE héros_gentils.sql;



-- INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...);



-- Création de la table: Armes
CREATE TABLE Armes (BatteEnMousse, VanneDeLiujen, Microsoft, Feuille, Caillou, Ciseau  
);

-- ALTER TABLE "Armes"
ADD PRIMARY KEY ( Armes ) ;
INSERT INTO Armes (BatteEnMousse, VanneDeLiujen, Microsoft, Feuille, Caillou, Ciseau)
VALUES(0, 10, 20, 5, 5, 5)
SELECT ArmesID, ArmesHerosID, ArmesNom, ArmesType, ArmesDegat
FROM héros_gentils.sql
WHERE Armes IS NOT NULL

-- ID` tinyint(1) NOT NULL,
-- HerosID` tinyint(1) NOT NULL,
-- Nom` varchar(50) NOT NULL,
-- Type` varchar(20) NOT NULL,
-- Degat` tinyint(2) NOT NULL,



-- Création de la table Héros:
CREATE TABLE Heros (ComarLeJoyeux, KirderfLeCombatif, LiujenLeFlegme   
);
ALTER TABLE "Heros"
ADD PRIMARY KEY ( Héros ) ;
INSERT INTO Héros (ComarLeJoyeux, KirderfLeCombatif, LiujenLeFlegme)
VALUES(40, 35, 45)
SELECT 

-- ID` tinyint(1) NOT NULL,
-- Nom` varchar(50) NOT NULL,
-- PV` tinyint(2) NOT NULL,
-- Bonus` tinyint(2 NOT NULL,
-- Defense` tinyint(2) NOT NULL,
-- ArmeEnMain` tinyint(2) DEFAULT NULL,
-- Statut` varchar(100) NOT NULL,
-- Immunite` varchar(20) NOT NULL,



-- Création de la table Compétences:
CREATE TABLE Competences (
  
  );
ALTER TABLE "Competences"
ADD PRIMARY KEY ( Competences ) ;
INSERT INTO Competences ()
VALUES()


-- ID` tinyint(1) NOT NULL,
-- Type` ENUM('Statut', 'PV', 'Defense',
-- 'Bonus', 'ArmeEnMain', 'Immunite'),
-- Effet` varchar(50)







-- ALTER TABLE nom_table
-- ADD PRIMARY KEY ( nom_colonne ) ;





-- <div class="row align-items-center">
--     <div class="col">
--       Armes
--     </div>
--     <div class="col">
--       Héros
--     </div>
--     <div class="col">
--       Competences
--     </div>
--   </div>