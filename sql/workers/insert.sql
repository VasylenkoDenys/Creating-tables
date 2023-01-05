INSERT INTO workers (birthday, name, salary)
VALUES ('01-01-1990', 'Nikita', 300);
--
INSERT INTO workers (name, salary)
VALUES ('Svetlana', 1200);
--
INSERT INTO workers (birthday, name, salary, is_male, email)
VALUES 
  ('01-01-1980', 'Yaroslav', 1200, NULL, NULL),
  ('01.01.1993', 'Petro', 1000, NULL, NULL),
  ('02-02-1995', 'Nikita', 500, false, 'nikita95@gmail.com'),
  ('12.04.1996', 'Antonio', NULL, false, 'antoniobanderas96@gmail.com');
--UPDATE
UPDATE workers
SET salary = 425
WHERE name = 'Nikita';
--
UPDATE workers
SET birthday = '01.01.1975'
WHERE id = 4;
--
UPDATE workers
SET salary = 600
WHERE is_male=TRUE AND id > 2 AND id < 5;
--
UPDATE workers
SET name = 'Yevgeniy', email = 'evgen@gmail.com'
WHERE name = 'Antonio';
--DELETE
DELETE FROM workers
WHERE id = 2;
--
DELETE FROM workers
WHERE name = 'Petro';
--
DELETE FROM workers
WHERE salary < 430;