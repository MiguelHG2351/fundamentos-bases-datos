ALTER TABLE post
DROP FOREIGN KEY `post_ibfk_1`;
ALTER TABLE post CHANGE COLUMN `users_id` `users_id` INT NULL;
ALTER TABLE post
ADD CONSTRAINT `post_ibfk_1`
FOREIGN KEY (`users_id`)
REFERENCES 	`users` (`users_id`)
ON UPDATE CASCADE;