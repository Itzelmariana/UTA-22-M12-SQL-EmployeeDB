DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE deparments (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  department_name VARCHAR(100) NOT NULL
);

CREATE TABLE roles (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL
    salary DECIMAL
    deparments_id INT,
    role_id TEXT NOT NULL,
    FOREIGN KEY (deparments_id)
    REFERENCES deparments(id)
    ON DELETE SET NULL

);

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL
    last_name DECIMAL
    roles_id INT,
    role_id TEXT NOT NULL,
    FOREIGN KEY (roles_id)
    REFERENCES roles(id)
    ON DELETE SET NULL
    manager_id INT PRIMARY KEY (id)

);