SELECT b.name, b.subject, b.price FROM books b WHERE b.price = (SELECT MIN(b2.price) FROM books b2 WHERE b2.price = b.price);
