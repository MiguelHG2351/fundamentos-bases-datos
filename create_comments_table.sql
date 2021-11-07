CREATE TABLE comments (
id INT NOT NULL auto_increment PRIMARY KEY,
comment_body TEXT NOT NULL,
post_id INT NOT NULL,
users_id INT NOT NULL,
constraint comments_ibfk_1 FOREIGN KEY (post_id)
REFERENCES post (id) ON UPDATE CASCADE ON DELETE NO ACTION,
constraint comments_ibfk_2 FOREIGN KEY (users_id)
REFERENCES users (users_id) ON UPDATE CASCADE ON DELETE NO ACTION
);