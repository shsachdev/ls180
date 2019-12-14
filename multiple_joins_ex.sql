SELECT users.full_name, books.title, checkouts.checkout_date
FROM users
INNER JOIN checkouts ON (users.id = checkouts.user_id)
INNER JOIN books ON (books.id = checkouts.book_id)
