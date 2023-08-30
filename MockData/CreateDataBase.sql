
CREATE DATABASE bacc_note;

CREATE TABLE candidate (
    id_candidate INT PRIMARY KEY,
    name VARCHAR(300),
    first_name VARCHAR(300),
    serie VARCHAR(3)
);

CREATE TABLE subject (
    id_sbj INT PRIMARY KEY,
    item VARCHAR(50)
);

CREATE TABLE note (
    id_note INT PRIMARY KEY,
    id_candidate INT,
    id_sbj INT,
    note INT,
    FOREIGN KEY (id_candidate) REFERENCES candidate(id_candidate),
    FOREIGN KEY (id_sbj) REFERENCES subject(id_sbj)
);

