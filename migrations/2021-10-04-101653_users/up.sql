-- Your SQL goes here
CREATE TABLE users (
    -- id INT NOT NULL AUTO_INCREMENT,
    user_id INT NOT NULL AUTO_INCREMENT,
    user_name TEXT NOT NULL,
    status INT NOT NULL DEFAULT 0,
    beacon TEXT,
    icon_path TEXT NOT NULL,
    hashed_password TEXT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(user_id)
);