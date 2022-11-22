-- Vienos prekės įdėjimas
INSERT INTO preke(pavadinimas, aprasymas, kategorija, kaina, kiekis_pirmame_sandelyje, kiekis_antrame_sandelyje) 
VALUES ("Kėdė", "Metalinė kėdė", "baldai", 49.99, 6, 0);

-- Dviejų (arba daugiau) prekių įdėjimas. Prekes (skliaustus) atskiriame kableliu.
INSERT INTO preke(pavadinimas, aprasymas, kategorija, kaina, kiekis_pirmame_sandelyje, kiekis_antrame_sandelyje)
VALUES
("Televizorius", "Nedidelis televizorius", "elektronika", 105.99, 0, 12),
("Nešiojamas kompiuteris", "chromebook laptopas", "elektronika", 305.99, 2, 9);



INSERT INTO preke (pavadinimas, aprasymas, kategorija, kaina, kiekis_pirmame_sandelyje, kiekis_antrame_sandelyje) VALUES
('Kėdė', 'Medinė kėdė', 'baldai', 39.99, 3, 5),
('Kėdė', 'Metalinė kėdė', 'baldai', 49.99, 6, 0),
('Televizorius', 'Nedidelis televizorius', 'elektronika', 105.99, 0, 12),
('Nešiojamas kompiuteris', 'chromebook laptopas', 'elektronika', 305.99, 2, 9);