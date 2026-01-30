CREATE TABLE MARATHON(
    Place SMALLINT auto_increment PRIMARY KEY,
    Time TIME,
    Pace CHAR(8),
    GroupPlace TINYINT UNSIGNED,
    `Group` CHAR(8),
    Age CHAR(6),
    Sex CHAR(1),
    BIBNumber SMALLINT UNSIGNED,
    FirstName VARCHAR(25),
    LastName VARCHAR(25),
    Town VARCHAR(25),
    State CHAR(2)
);
