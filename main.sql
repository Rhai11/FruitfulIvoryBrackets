CREATE TABLE customers (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR (15)     NOT NULL,
  last_name VARCHAR (16)      NOT NULL, 
  gmail VARCHAR (200) NOT NULL UNIQUE,
  lrn VARCHAR (200), 
  grade VARCHAR (200), 
  date_of_login VARCHAR (200)

); 

INSERT INTO 'customers' (first_name, last_name, gmail, lrn, grade, date_of_login) VALUES
('John Ralph', 'Abundo', 'jralphabundo@gmail.com','100411800420', '12', '01/03/2024'),
('Luis', 'Laudato', 'luislaudato@gmail.com', '104410600320', '12', '01/03/2024'),
