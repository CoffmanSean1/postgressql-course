CREATE TABLE listitems (
    liID SERIAL PRIMARY KEY,
    lID INT REFERENCES lists NOT NULL,
    iID INT REFERENCES items NOT NULL,
    liDesired INT DEFAULT 1,
    liPurchased INT DEFAULT 0 
    );