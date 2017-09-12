create database testDB
;
use testDB
;

CREATE TABLE changelog (
  change_number INTEGER NOT NULL,
  complete_dt TIMESTAMP NOT NULL,
  applied_by VARCHAR(100) NOT NULL,
  description VARCHAR(500) NOT NULL
)
;

CREATE TABLE Persons (
    PersonID INTEGER NOT NULL
    ,LastName varchar(255)
    ,FirstName varchar(255)
    ,Address varchar(255)
    ,City varchar(255) 
)
;

ALTER TABLE changelog ADD CONSTRAINT Pkchangelog PRIMARY KEY (change_number)
;

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City) VALUES (1, 'kumar', 'siva', 'Hinjiwadi', 'Pune')
;
INSERT INTO Persons (PersonID, LastName, FirstName, Address, City) VALUES (2, 'kumar', 'katam', 'ESI', 'Hyderabad')
;
INSERT INTO Persons (PersonID, LastName, FirstName, Address, City) VALUES (3, 'kumar', 'siva', 'Hinjiwadi', 'Mumbai')
;
