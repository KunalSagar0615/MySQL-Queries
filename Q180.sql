SELECT subject, name, price FROM books b WHERE price = (SELECT MAX(price) FROM books b2 WHERE b2.subject = b.subject);
