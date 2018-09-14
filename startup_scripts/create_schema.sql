USE ert;

CREATE TABLE IF NOT EXISTS users (
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(256) UNIQUE,
  password VARCHAR(256),
  full_name VARCHAR(200),
  dob DATE,
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS oauth_clients (
  client_id VARCHAR(256) NOT NULL UNIQUE,
  client_name TEXT NOT NULL,
  client_secret TEXT NOT NULL,
  redirect_uri TEXT
);

CREATE TABLE IF NOT EXISTS oauth_tokens (
  access_token TEXT NOT NULL,
  access_token_expires_at TEXT NOT NULL,
  client_id TEXT NOT NULL,
  user_id TEXT NOT NULL
);