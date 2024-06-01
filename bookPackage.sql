-- Use the travel_management_system database
USE travel_management_system;

-- Drop the existing account table if it exists
DROP TABLE IF EXISTS bookPackage;
-- Create the bookPackage table with the correct schema

CREATE TABLE IF NOT EXISTS bookPackage (
    username VARCHAR(30),
    package VARCHAR(40),
    persons VARCHAR(20),
    id VARCHAR(30),
    number VARCHAR(255),
    phone VARCHAR(20),
    price VARCHAR(20)
);

INSERT INTO bookPackage (username, package, persons, id, number, phone, price)
VALUES
('user1', 'Package A', '2', '123456789', '123 Main St, New York', '123-456-7890', '2000'),
('user2', 'Package B', '1', '987654321', '456 Park Ave, Mumbai', '987-654-3210', '1500');
