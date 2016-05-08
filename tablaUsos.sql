CREATE TABLE usos (
  uso VARCHAR(30),
  idPalabra INTEGER REFERENCES palabra(idPalabra)
);
