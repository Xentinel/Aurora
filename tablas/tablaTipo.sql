CREATE TABLE tipo (
  idTipo INTEGER PRIMARY KEY  UNIQUE AUTO_INCREMENT NOT NULL ,
  tipo VARCHAR(20) NOT NULL ,
  CONSTRAINT constTipo CHECK (tipo IN ('verbo','adjetivo','advervio','articulo','sustantivo','pronombre','preposicion','conjunciones'))
);