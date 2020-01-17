CREATE DATABASE employeeTrackerDB;

USE employeeTrackerDB;

CREATE TABLE employee (
    id INT PRIMARY KEY,
    first_name varchar(30) NOT NULL,
    last_name varchar(30) NOT NULL,
    role_id int NOT NULL,
    manager_id int
);

CREATE TABLE role (
    id INT PRIMARY KEY,
    title varchar(30) NOT NULL,
    salary decimal NOT NULL,
    department_id int NOT NULL
);

CREATE TABLE department (
    id int PRIMARY KEY,
    name varchar(30) NOT NULL
);