-- First, remove the table if it exists
DROP TABLE IF EXISTS artists;

-- Create the table anew
CREATE TABLE artists (
  artist_id INTEGER primary key generated by default as identity,
  artist_name varchar NOT NULL UNIQUE,
  birthday date NOT NULL,
  birthplace VARCHAR(30) NOT NULL,
  is_alive boolean NOT NULL DEFAULT true
);