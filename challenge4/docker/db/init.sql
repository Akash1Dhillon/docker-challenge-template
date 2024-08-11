CREATE DATABASE IF NOT EXISTS database_name;
USE database_name;

CREATE TABLE IF NOT EXISTS books (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  author VARCHAR(255) NOT NULL,
  published_date DATE
);

INSERT INTO books (title, author, published_date) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', '1925-04-10'),
('1984', 'George Orwell', '1949-06-08'),
('To Kill a Mockingbird', 'Harper Lee', '1960-07-11');
