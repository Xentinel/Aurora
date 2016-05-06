CREATE TABLE tipo (
  idTipo INTEGER PRIMARY KEY  UNIQUE AUTO_INCREMENT NOT NULL ,
  tipo VARCHAR(20) NOT NULL ,
  CONSTRAINT constTipo CHECK (tipo IN ('verbo','adjetivo','advervio','articulo','sustantivo','pronombre','preposicion','conjunciones'))
);

CREATE TABLE idioma (
  idIdioma INTEGER PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL ,
  nombreIdioma CHAR(2) UNIQUE NOT NULL,
  CONSTRAINT constNomIdi CHECK (nombreIdioma IN ('ES','EN','FR'))
);


CREATE TABLE palabra (
  idPalabra INTEGER PRIMARY KEY UNIQUE AUTO_INCREMENT,
  imagen VARCHAR(90),
  valor VARCHAR(15) UNIQUE

);