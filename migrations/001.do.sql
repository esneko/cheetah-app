
-- Add SQL in this file to create the database tables for your API
CREATE TABLE IF NOT EXISTS Users (
  Id INTEGER NOT NULL CONSTRAINT PK_Users PRIMARY KEY,
  Email TEXT NULL,
  EmailConfirmed INTEGER NOT NULL,
  FirstName TEXT NOT NULL,
  LastName TEXT NOT NULL,
  PasswordHash TEXT NULL,
  PersonalNumber TEXT NULL,
  PhoneNumber TEXT NULL
);

CREATE UNIQUE INDEX EmailIndex ON Users (Email);
