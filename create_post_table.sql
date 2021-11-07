CREATE TABLE post (
id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(30) NOT NULL,
publicationDate timestamp NOT NULL default current_timestamp,
content TEXT NOT NULL,
estatus VARCHAR(8),
users_id INT NOT NULL,
categories_id INT NOT null,
-- add foregein key to users_id
constraint post_ibfk_1 FOREIGN KEY (users_id) REFERENCES users (users_id)
ON UPDATE CASCADE ON DELETE NO ACTION,
constraint post_ibfk_2 FOREIGN KEY (categories_id) REFERENCES categories (id)
ON UPDATE CASCADE ON DELETE NO ACTION
);