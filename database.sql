CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username TEXT UNIQUE,
    email TEXT,
    age INT,
    gender TEXT,
    password TEXT
);

CREATE TABLE health_data (
    id SERIAL PRIMARY KEY,
    username TEXT,
    heart_rate INT,
    steps INT,
    sleep FLOAT,
    status TEXT,
    entry_time TIMESTAMP
);