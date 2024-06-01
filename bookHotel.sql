-- Use the travel_management_system database
USE travel_management_system;

-- Drop the existing account table if it exists
DROP TABLE IF EXISTS bookHotel;
-- Create the bookHotel table with the correct schema

-- Create the bookHotel table
CREATE TABLE IF NOT EXISTS bookHotel (
    username VARCHAR(30),
    name VARCHAR(30),
    persons VARCHAR(20),
    days VARCHAR(20),
    ac VARCHAR(10),
    food VARCHAR(10),
    id VARCHAR(30),
    number VARCHAR(50),
    phone VARCHAR(20),
    cost VARCHAR(20)
);

-- Insert data into the bookHotel table
INSERT INTO bookHotel (username, name, persons, days, ac, food, id, number, phone, cost)
VALUES
('user1', 'User One', '2', '3', 'AC', 'Yes', '123456789', '123 Main St, New York', '123-456-7890', '2000'),
('user2', 'User Two', '1', '5', 'Non-AC', 'No', '987654321', '456 Park Ave, Mumbai', '987-654-3210', '1500');
