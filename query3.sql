  SELECT b.title from books b, books_subjects bj WHERE b.id = bj.book AND bj.subject in (3, 8);
