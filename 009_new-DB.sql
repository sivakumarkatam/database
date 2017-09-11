CREATE DATABASE testDB
;
use testDB
;
CREATE TABLE Persons (
    PersonID INTEGER NOT NULL
    ,LastName varchar(255)
    ,FirstName varchar(255)
    ,Address varchar(255)
    ,City varchar(255) 
)
;

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City) VALUES (1, 'kumar', 'siva', 'Hinjiwadi', 'Pune')
;
INSERT INTO Persons (PersonID, LastName, FirstName, Address, City) VALUES (2, 'kumar', 'katam', 'ESI', 'Hyderabad')
;
INSERT INTO Persons (PersonID, LastName, FirstName, Address, City) VALUES (3, 'kumar', 'siva', 'Hinjiwadi', 'Mumbai')
;
