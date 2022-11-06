-- Your SQL goes here

CREATE TABLE cards (
    id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL,
    property VARCHAR NOT NULL,
    release_date DATE NOT NULL,
    set_type VARCHAR NOT NULL,
    body TEXT NOT NULL,
    published BOOLEAN NOT NULL DEFAULT FALSE
)