-- Your SQL goes here

CREATE TABLE card_sets (
    id SERIAL PRIMARY KEY,
    long_name VARCHAR NOT NULL,
    short_name VARCHAR NOT NULL,
    property VARCHAR NOT NULL,
    release_date DATE NOT NULL,
    set_type VARCHAR NOT NULL,
    body TEXT NOT NULL,
    published BOOLEAN NOT NULL DEFAULT FALSE
)