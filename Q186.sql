SELECT name FROM books GROUP BY name HAVING COUNT(*) > 1;
