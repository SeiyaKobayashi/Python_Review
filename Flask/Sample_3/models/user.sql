CREATE TABLE User (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255) UNIQUE,
  password VARCHAR(255),
  gender VARCHAR(255)
);
