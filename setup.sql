-- Create the database
CREATE DATABASE IF NOT EXISTS gui;

-- Use the database
USE gui;

-- Create the employee table
CREATE TABLE IF NOT EXISTS employee (
    em_no INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    dept VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2),
    age INT,
    mobo VARCHAR(15),
    gender ENUM('Male', 'Female', 'Other', 'prefer not to say') NOT NULL
);

-- Insert sample data (optional)
INSERT INTO employee (name, dept, salary, age, mobo, gender) VALUES
('Janav Shetty', 'IT', 50000, 30, '1234567890', 'Male'),
('Geetha', 'Sales', 45000, 28, '0987654321', 'Female');
