SELECT users.full_name, books.title, checkouts.checkout_date
FROM users
INNER JOIN checkouts ON (users.id = checkouts.user_id)
INNER JOIN books ON (books.id = checkouts.book_id)

-- Example of using Aliasing below:

SELECT u.full_name, b.title, c.checkout_date
FROM users as u
INNER JOIN checkouts as c ON (u.id = c.user_id)
INNER JOIN books AS b ON (b.id = c.book_id)
