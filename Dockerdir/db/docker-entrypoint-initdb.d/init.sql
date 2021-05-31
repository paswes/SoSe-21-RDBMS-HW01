CREATE TABLE USERS (
    id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NULL DEFAULT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE MOODS (
    id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    score TINYINT NULL DEFAULT NULL,
    timestamp TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO USERS (name) VALUES ('John Doe');


INSERT INTO MOODS (score) VALUES (7);
