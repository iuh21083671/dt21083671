CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH21083671'),
  ('Big Data', 'IUH21083671'),
  ('Cloud Deployement', 'IUH21083671'),
('Data Analysis', 'IUH21083671'),
('Block Chain', 'IUH21083671);
