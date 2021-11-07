-- Todos los post que no tenga un usuario
SELECT * FROM users RIGHT join post ON users.users_id = post.users_id
WHERE post.users_id is null;