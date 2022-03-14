-- SQLite
CREATE TABLE classmates (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age INT NOT NULL,
address TEXT NOT NULL
);

INSERT INTO classmates (name, age, address) VALUES ('joe', 27, '구미');
INSERT INTO classmates VALUES (2, 'jin', 40, '대전');