CREATE TABLE ROOMS(
    RoomId CHAR(3) PRIMARY KEY,
    roomName VARCHAR(25),
    beds TINYINT UNSIGNED,
    bedType CHAR(6),
    maxOccupancy SMALLINT UNSIGNED,
    basePrice SMALLINT UNSIGNED,
    decor VARCHAR(100)
);

CREATE TABLE RESERVATIONS(
    Code INT UNSIGNED PRIMARY KEY,
    Room CHAR(3),
    CheckIn DATE,
    CheckOut DATE,
    Rate DECIMAL(5, 2),
    LastName VARCHAR(25),
    FirstName VARCHAR(25),
    Adults TINYINT UNSIGNED,
    Kids TINYINT UNSIGNED,
    
    Constraint fk_rooms
        FOREIGN KEY (Room) References ROOMS(RoomId)
);