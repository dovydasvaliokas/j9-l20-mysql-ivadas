-- Vienos prekės įdėjimas
INSERT INTO preke(pavadinimas, aprasymas, kategorija, kaina, kiekis_pirmame_sandelyje, kiekis_antrame_sandelyje) 
VALUES ("Kėdė", "Metalinė kėdė", "baldai", 49.99, 6, 0);

-- Dviejų (arba daugiau) prekių įdėjimas. Prekes (skliaustus) atskiriame kableliu.
INSERT INTO preke(pavadinimas, aprasymas, kategorija, kaina, kiekis_pirmame_sandelyje, kiekis_antrame_sandelyje)
VALUES
("Televizorius", "Nedidelis televizorius", "elektronika", 105.99, 0, 12),
("Nešiojamas kompiuteris", "chromebook laptopas", "elektronika", 305.99, 2, 9);









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