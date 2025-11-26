CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    sex TEXT CHECK (sex IN ('M', 'F')),
    color TEXT,
    age INTEGER,    
    temperament TEXT,
    alive BOOLEAN DEFAULT TRUE);


