-- Naudojant mysql konsolę arba per Linux terminalą (Window tai daryti nebūtina)
-- P.S. rodyklių rašyti nereikia, tai tiesiog rodo, kad paspaudžiau Enter ir iš naujos eilutės
INSERT INTO sandelis(adresas, darbuotoju_sarasas)
    -> VALUES
    -> ("Plento g. 25, Kaunas", "Vardinis Pavardinis, Vytautas Vytautauskas"),
    -> ("Žvyro g. 37, Vilnius", "Arvydas Arvydauskas, Karolis Karolinis, Mantas Mantauskas");

CREATE TABLE IF NOT EXISTS sandelis (
    -> id SMALLINT(2) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
    -> adresas VARCHAR(60) NOT NULL,
    -> darbuotoju_sarasas VARCHAR(1000),
    -> PRIMARY KEY (id)
    -> ) ENGINE=INNODB;

-- Parodyti visas db
SHOW DATABASES;

-- Parodyti visas lenteles
SHOW TABLES;

-- Parodyti lentelės stulpelių struktūrą
SHOW COLUMNS FROM [lentelės_pavadinimas];        -- skliaustų nereikia

-- Parodyti lentelės duomenis
SELECT * FROM [lentelės_pavadinimas];       -- skliaustų nereikia