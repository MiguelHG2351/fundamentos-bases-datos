SELECT *
FROM post
WHERE id >= 50;
SELECT *
FROM post
WHERE estatus = "activo";
SELECT *
FROM post
WHERE estatus != "activo";
SELECT *
FROM post
WHERE id != 50;
-- Puedes negar LIKE y BETWEEN
SELECT *
FROM post
WHERE title LIKE '%escandalo%'