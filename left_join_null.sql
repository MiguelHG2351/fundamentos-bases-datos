SELECT * FROM users LEFT
join post ON users.users_id = post.users_id
WHERE post.users_id IS NULL;