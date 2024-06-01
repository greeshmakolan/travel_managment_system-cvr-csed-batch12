-- Use the travel_management_system database
USE travel_management_system;

-- Drop the existing account table if it exists
DROP TABLE IF EXISTS account;
-- Create the account table with the correct schema
CREATE TABLE account (
    username VARCHAR(50) PRIMARY KEY,
    name VARCHAR(100),
    password VARCHAR(100),
    question VARCHAR(255),
    answer VARCHAR(255)
);

-- Insert sample data
INSERT INTO account (username, name, password, question, answer) VALUES
('user1', 'User One', 'password1', 'Your NickName?', 'answer1'),
('user2', 'User Two', 'password2', 'Your Lucky Number?', 'answer2');


