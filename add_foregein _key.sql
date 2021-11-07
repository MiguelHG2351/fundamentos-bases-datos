ALTER TABLE `platzi_blog`.`users`
-- add foreign key of table people with field people_id
ADD CONSTRAINT `fk_users_people_id`
FOREIGN KEY (`people_id`)
-- references table people with field id
REFERENCES `platzi_blog`.`people` (`person_id`);

