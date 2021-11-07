SELECT * FROM users
LEFT JOIN post on users.users_id = post.users_id
WHERE post.users_id is null
UNION
SELECT * FROM users
RIGHT JOIN post on users.users_id = post.users_id
WHERE post.users_id is null