#! /bin/bash
docker compose exec postgres-source psql -U postgres -c "
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT
);"