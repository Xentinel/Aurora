CREATE TABLE idioma (
  idIdioma INTEGER PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL ,
  nombreIdioma CHAR(2) UNIQUE NOT NULL,
  CONSTRAINT constNomIdi CHECK (nombreIdioma IN ('ES','EN','FR'))
);
