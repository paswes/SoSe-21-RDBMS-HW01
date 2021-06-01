CREATE TABLE users (
    user_id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NULL DEFAULT NULL,
    PRIMARY KEY (user_id)
);

CREATE TABLE moods (
    mood_id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    score TINYINT NULL DEFAULT NULL,
    timestamp TIMESTAMP NOT NULL,
    fk_user_id INT(10) UNSIGNED NOT NULL,
    PRIMARY KEY (mood_id),
    CONSTRAINT fk_user_id FOREIGN KEY (fk_user_id) REFERENCES users(user_id)
);

INSERT INTO users (name) VALUES ('John Doe');

INSERT INTO moods (score, fk_user_id) VALUES (8, 1);
