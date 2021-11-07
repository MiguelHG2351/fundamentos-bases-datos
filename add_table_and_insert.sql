CREATE TABLE learn (
person_id int PRIMARY KEY AUTO_INCREMENT,
last_name VARCHAR(256),
first_name VARCHAR(256),
address VARCHAR(256),
city VARCHAR(256)

);

INSERT INTO learn (last_name,  first_name, address, city)
VALUES ('Enrique', 'Urbina', 'Su casa', 'Managua');