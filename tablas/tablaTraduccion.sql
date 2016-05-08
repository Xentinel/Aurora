CREATE TABLE traduccion (
  idPalabra INTEGER REFERENCES palabra(idPalabra),
  idTraduccion INTEGER REFERENCES palabra(idPalabra)
);