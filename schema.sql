
DROP TABLE IF EXISTS location;
CREATE TABLE location (
  id SERIAL PRIMARY KEY,
  latitude DECIMAL,
  longitude DECIMAL,
  formatted_query TEXT,
  search_query TEXT
);

DROP TABLE IF EXISTS weather;
CREATE TABLE weather (
    id SERIAL PRIMARY KEY,
    time TEXT,
    forecast TEXT,
    search_query TEXT,
    created_at TEXT
);

DROP TABLE IF EXISTS events;
CREATE TABLE events (
    id SERIAL PRIMARY KEY,
    link TEXT,
    name TEXT,
    event_date TEXT,
    summary TEXT,
    search_query TEXT,
    created_at TEXT
);