SELECT * FROM books WHERE price = (SELECT MAX(price) FROM books);
