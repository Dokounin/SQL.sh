
-- Exo 1.Obtenir la liste des 10 villes les plus peuplées en 2012
SELECT ville_nom, ville_population_1999
FROM `villes_france_free`
ORDER BY  ville_population_2012 DESC
LIMIT 10;
-- Exo 2.Obtenir la liste des 50 villes ayant la plus faible superficie
SELECT ville_nom, ville_surface
FROM `villes_france_free`
ORDER BY ville_surface ASC
LIMIT 50;
-- Exo 3.Obtenir la liste des départements d’outres-mer, c’est-à-dire ceux dont le numéro de département commencent par “97”
SELECT *
FROM `villes_france_free`
WHERE ville_departement LIKE '%97%';
-- Exo 4.Obtenir le nom des 10 villes les plus peuplées en 2012, ainsi que le nom du département associé

-- Exo 5.Obtenir la liste du nom de chaque département, associé à son code et du nombre de commune au sein de ces département,en triant afin d’obtenir en priorité les départements qui possèdent le plus de communes

-- Exo 6.Obtenir la liste des 10 plus grands départements, en terme de superficie

-- Exo 7.Compter le nombre de villes dont le nom commence par “Saint”

-- Exo 8.Obtenir la liste des villes qui ont un nom existants plusieurs fois, et trier afin d’obtenir en premier celles dont le nom est le plus souvent utilisé par plusieurs communes

-- Exo 9.Obtenir en une seule requête SQL la liste des villes dont la superficie est supérieur à la superficie moyenne

-- Exo 10.Obtenir la liste des départements qui possèdent plus de 2 millions d’habitants

-- Exo 11.Remplacez les tirets par un espace vide, pour toutes les villes commençant par “SAINT-” (dans la colonne qui contient les noms en majuscule)
