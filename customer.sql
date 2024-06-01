-- Use the travel_management_system database
USE travel_management_system;

-- Drop the existing account table if it exists
DROP TABLE IF EXISTS customer;

-- Create the customer table
CREATE TABLE IF NOT EXISTS travel_management_system.customer (
    username VARCHAR(50) PRIMARY KEY,
    id_type VARCHAR(100),
    id_number VARCHAR(100),
    name VARCHAR(100),
    gender VARCHAR(10),
    country VARCHAR(100),
    address VARCHAR(255),
    phone VARCHAR(20),
    email VARCHAR(100)
);

-- Insert data into the customer table
INSERT INTO travel_management_system.customer (username, id_type, id_number, name, gender, country, address, phone, email) VALUES
('user1', 'Passport', '123456789', 'User One', 'Male', 'USA', '123 Main St, New York', '123-456-7890', 'user1@example.com'),
('user2', 'Aadhar Card', '987654321', 'User Two', 'Female', 'India', '456 Park Ave, Mumbai', '987-654-3210', 'user2@example.com');
