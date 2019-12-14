SELECT u.full_name FROM users u
WHERE u.id NOT IN (SELECT c.user_id FROM checkouts c);

-- Above can be done using Join statements

SELECT u.full_name FROM users u
LEFT JOIN checkouts c ON (u.id = c.user_id)
WHERE c.user_id IS NULL
