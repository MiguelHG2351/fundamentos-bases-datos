-- Todos los usuarios que tienen post y que no y los post con usuarios
SELECT * FROM users LEFT join post ON users.users_id = post.users_id;