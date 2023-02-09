
-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
  
);

-- insert
INSERT INTO classmates VALUES (1, 'Иван', '16', 'Москва');
INSERT INTO classmates VALUES (2, 'Петр', '25', 'Москва');
INSERT INTO classmates VALUES (3, 'Иван', '40', 'Екатеринбург');
INSERT INTO classmates VALUES (4, 'Екатерина', '27', 'Санкт-Петербург');
INSERT INTO classmates VALUES (5, 'Владислав', '29', 'Ярославль');
INSERT INTO classmates VALUES (6, 'Наталья', '18', 'Москва');

-- fetch 
SELECT name AS "Имя" FROM classmates WHERE address = 'Москва' AND 18 <=age  AND age < 30;
