

-- SELECT *
-- FROM héros_gentils.sql;
-- WHERE UPPER() LIKE

-- CREATE DATABASE databasename;



-- Création de la base de donnée: héros_gentils.sql;
CREATE DATABASE héros_gentils.sql;



-- INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...);

-- modifier le type de données d'une colonne dans une table:
-- ALTER TABLE table_name
-- ALTER COLUMN column_name datatype;
-- ou
-- ALTER TABLE table_name
-- MODIFY COLUMN column_name datatype;
-- ou
-- ALTER TABLE table_name
-- MODIFY column_name datatype;


-- Création de la table: Armes
CREATE TABLE Armes 
(
    BatteEnMousse, 
    VanneDeLiujen, 
    Microsoft, 
    Feuille, 
    Caillou, 
    Ciseau  
);

-- ALTER TABLE "Armes"
ADD PRIMARY KEY ( Armes ) ;
INSERT INTO Armes 
(
    BatteEnMousse, 
    VanneDeLiujen, 
    Microsoft, 
    Feuille, 
    Caillou,
    Ciseau
);

VALUES
(
    0, 
    10, 
    20, 
    5, 
    5, 
    5
);

INSERT INTO Armes 
(
    ID tinyint (1) NOT NULL, 
    Hero tinyint(1) NOT NULL, 
    Nom varchar(50) NOT NULL, 
    Type varchar(20) NOT NULL, 
    Degat tinyint(2) NOT NULL,
    
    );

-- SELECT ArmesID, ArmesHerosID, ArmesNom, ArmesType, ArmesDegat
-- FROM héros_gentils.sql
-- WHERE Armes IS NOT NULL

-- ID` tinyint(1) NOT NULL,
-- HerosID` tinyint(1) NOT NULL,
-- Nom` varchar(50) NOT NULL,
-- Type` varchar(20) NOT NULL,
-- Degat` tinyint(2) NOT NULL,



-- Création de la table Héros:
CREATE TABLE Heros 
(
    ComarLeJoyeux, 
    KirderfLeCombatif, 
    LiujenLeFlegme   
);

ALTER TABLE "Heros"
ADD PRIMARY KEY ( Héros ) ;
INSERT INTO Héros 
(
    ComarLeJoyeux, 
    KirderfLeCombatif, 
    LiujenLeFlegme
);

VALUES
(
    40, 
    35, 
    45
);

INSERT INTO Héros 
(
    ID tinyint(1) NOT NULL,
    Nom varchar(50) NOT NULL,
    PV tinyint(2) NOT NULL,
    Bonu tinyint(2) NOT NULL,
    Defense tinyint(2) NOT NULL,
    ArmeEnMain tinyint(2) DEFAULT NULL,
    Statut varchar(100) NOT NULL,
    Immunite varchar(20) NOT NULL,
);

-- ID` tinyint(1) NOT NULL,
-- Nom` varchar(50) NOT NULL,
-- PV` tinyint(2) NOT NULL,
-- Bonus` tinyint(2 NOT NULL,
-- Defense` tinyint(2) NOT NULL,
-- ArmeEnMain` tinyint(2) DEFAULT NULL, ISNULL
-- Statut` varchar(100) NOT NULL,
-- Immunite` varchar(20) NOT NULL,



-- Création de la table Compétences:
CREATE TABLE Competences (
  
  );
ALTER TABLE "Competences"
ADD PRIMARY KEY ( Competences ) ;
INSERT INTO Competences 
(
    ID tinyint(1) NOT NULL,
    Type ENUM
        (
            Statut,
            PV,
            Defense,
            Bonus,
            ArmeEnMain,
            Immunite
        );

    Effet` varchar(50)
);

VALUES()


-- ID` tinyint(1) NOT NULL,
-- Type` ENUM('Statut', 'PV', 'Defense',
-- 'Bonus', 'ArmeEnMain', 'Immunite'),
-- Effet` varchar(50)







-- ALTER TABLE nom_table
-- ADD PRIMARY KEY ( nom_colonne ) ;


-- Créer une sauvegarde complète d1 BDD
-- BACKUP DATABASE databasename
-- TO DISK = 'filepath';


-- Contraintes SQL:

-- NOT NULL- Garantit qu'une colonne ne peut pas avoir une valeur NULL
-- UNIQUE- Garantit que toutes les valeurs d'une colonne sont différentes
-- PRIMARY KEY- Une combinaison de a NOT NULLet UNIQUE. Identifie de manière unique chaque ligne d'un tableau
-- FOREIGN KEY - Empêche les actions qui détruiraient les liens entre les tables
-- CHECK- Garantit que les valeurs d'une colonne satisfont à une condition spécifique
-- DEFAULT- Définit une valeur par défaut pour une colonne si aucune valeur n'est spécifiée
-- CREATE INDEX- Utilisé pour créer et récupérer des données de la base de données très rapidement






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