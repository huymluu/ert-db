USE ert;

INSERT INTO oauth_clients (client_name, client_id, client_secret, redirect_uri) VALUES ("ERT user management", "abc123", "ssh-secret", "");

INSERT INTO users (username, password, full_name, dob) VALUES ("alice", "123", "Liz Alice", "1988-11-11");
INSERT INTO users (username, password, full_name, dob) VALUES ("bob", "123", "Sean Bob", "1990-01-21");
INSERT INTO users (username, password, full_name, dob) VALUES ("charlie", "123", "Carter Charlie", "1980-02-22");
INSERT INTO users (username, password, full_name, dob) VALUES ("david", "123", "Kyron David", "1992-05-01");
INSERT INTO users (username, password, full_name, dob) VALUES ("frank", "123", "Frank Shannon", "1950-09-09");
