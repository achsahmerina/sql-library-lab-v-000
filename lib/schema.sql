CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id TEXT,
  subgenre_id TEXT
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authorss (
  id INTEGER PRIMARY KEY,
  name TEXT
);
