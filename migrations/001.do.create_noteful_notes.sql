CREATE TABLE noteful_notes (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  name TEXT,
  modified TEXT,
  folderId TEXT,
  content TEXT
);

CREATE TABLE noteful_folders (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  name TEXT
);

CREATE TABLE noteful_users (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  fullname TEXT NOT NULL,
  username TEXT NOT NULL UNIQUE,
  password TEXT,
  nickname TEXT,
  date_created TIMESTAMP NOT NULL DEFAULT now()
);