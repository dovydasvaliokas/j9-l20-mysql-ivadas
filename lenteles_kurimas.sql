-- prekės lentelės sukūrimas su kodu
CREATE TABLE IF NOT EXISTS preke (
  id int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  pavadinimas varchar(60) NOT NULL,
  aprasymas varchar(500) DEFAULT NULL,
  kategorija varchar(40) NOT NULL,
  kaina decimal(6,2) UNSIGNED NOT NULL,
  kiekis_pirmame_sandelyje smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  kiekis_antrame_sandelyje smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
) ENGINE=InnoDB;

-- klientas lentelės sukūrimas su kodu
CREATE TABLE IF NOT EXISTS klientas (
  id int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  vardas varchar(30) NOT NULL,
  pavarde varchar(30) NOT NULL,
  telefono_numeris int(10) UNSIGNED NOT NULL,
  adresas varchar(60) NOT NULL,
  sask_likutis decimal(6,2) NOT NULL DEFAULT 0,
  paskyros_tipas varchar(20) NOT NULL DEFAULT 'paprastas',
  paskyros_tipo_nuolaida double UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT