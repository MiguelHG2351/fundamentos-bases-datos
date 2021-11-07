-- Todos los post con o sin usuario y todos los usuarios con post
SELECT * FROM users
RIGHT join post ON users.users_id = post.users_id;