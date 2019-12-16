DROP TABLE IF EXISTS noteful_notes;
DROP TABLE IF EXISTS noteful_folders;

ALTER TABLE noteful_notes
  DROP COLUMN id;

DROP TABLE IF EXISTS noteful_users;