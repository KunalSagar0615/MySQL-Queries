SELECT subject, COUNT(name) AS booksCount FROM books GROUP BY subject HAVING COUNT(*) > 2;
