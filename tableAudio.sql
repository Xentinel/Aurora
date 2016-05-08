CREATE TABLE audio (
  audio VARCHAR(90),
  idPalabra INTEGER REFERENCES palabra(idPalabra)
);