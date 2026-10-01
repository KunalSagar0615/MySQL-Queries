SELECT author FROM books GROUP BY author HAVING COUNT(*) > 1;
